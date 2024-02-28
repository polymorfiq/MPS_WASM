<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fac565f(checkpoints/WebassemblyText.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="zv7s" ref="r:04ca66b1-c203-4170-93b5-4cde56486cd7(WebassemblyText.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="dlwi" ref="r:a9be11c0-27dc-42fa-bbd1-ccc0b5cde9d8(WebassemblyText.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="m" role="1pnPq1">
              <node concept="3cpWs6" id="o" role="3cqZAp">
                <node concept="1nCR9W" id="p" role="3cqZAk">
                  <property role="1nD$Q0" value="WebassemblyText.constraints.I32BinOp_Constraints" />
                  <node concept="3uibUv" id="q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="n" role="1pnPq6">
              <ref role="3gnhBz" to="dlwi:60rZZzGix7x" resolve="I32BinOp" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="WebassemblyText.constraints.TableType_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="dlwi:60rZZzHaDtq" resolve="TableType" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="WebassemblyText.constraints.U32Value_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="dlwi:60rZZzHeDyc" resolve="U32Value" />
            </node>
          </node>
          <node concept="3clFbS" id="l" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="_" role="3cqZAk">
            <node concept="1pGfFk" id="A" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="B" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="C">
    <node concept="39e2AJ" id="D" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="F" role="39e3Y0">
        <ref role="39e2AK" to="zv7s:60rZZzGj0fv" resolve="I32BinOp_Constraints" />
        <node concept="385nmt" id="I" role="385vvn">
          <property role="385vuF" value="I32BinOp_Constraints" />
          <node concept="3u3nmq" id="K" role="385v07">
            <property role="3u3nmv" value="6925410296593646559" />
          </node>
        </node>
        <node concept="39e2AT" id="J" role="39e2AY">
          <ref role="39e2AS" node="T" resolve="I32BinOp_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="G" role="39e3Y0">
        <ref role="39e2AK" to="zv7s:60rZZzHaDuI" resolve="TableType_Constraints" />
        <node concept="385nmt" id="L" role="385vvn">
          <property role="385vuF" value="TableType_Constraints" />
          <node concept="3u3nmq" id="N" role="385v07">
            <property role="3u3nmv" value="6925410296608233390" />
          </node>
        </node>
        <node concept="39e2AT" id="M" role="39e2AY">
          <ref role="39e2AS" node="18" resolve="TableType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="H" role="39e3Y0">
        <ref role="39e2AK" to="zv7s:60rZZzHeDym" resolve="U32Value_Constraints" />
        <node concept="385nmt" id="O" role="385vvn">
          <property role="385vuF" value="U32Value_Constraints" />
          <node concept="3u3nmq" id="Q" role="385v07">
            <property role="3u3nmv" value="6925410296609282198" />
          </node>
        </node>
        <node concept="39e2AT" id="P" role="39e2AY">
          <ref role="39e2AS" node="34" resolve="U32Value_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="E" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="R" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="S" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="T">
    <property role="3GE5qa" value="BinOps" />
    <property role="TrG5h" value="I32BinOp_Constraints" />
    <uo k="s:originTrace" v="n:6925410296593646559" />
    <node concept="3Tm1VV" id="U" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296593646559" />
    </node>
    <node concept="3uibUv" id="V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296593646559" />
    </node>
    <node concept="3clFbW" id="W" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296593646559" />
      <node concept="3cqZAl" id="Y" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296593646559" />
      </node>
      <node concept="3clFbS" id="Z" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296593646559" />
        <node concept="XkiVB" id="11" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296593646559" />
          <node concept="1BaE9c" id="12" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="I32BinOp$Fx" />
            <uo k="s:originTrace" v="n:6925410296593646559" />
            <node concept="2YIFZM" id="13" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296593646559" />
              <node concept="1adDum" id="14" role="37wK5m">
                <property role="1adDun" value="0x3ffc45fa71954470L" />
                <uo k="s:originTrace" v="n:6925410296593646559" />
              </node>
              <node concept="1adDum" id="15" role="37wK5m">
                <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                <uo k="s:originTrace" v="n:6925410296593646559" />
              </node>
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ec4a11e1L" />
                <uo k="s:originTrace" v="n:6925410296593646559" />
              </node>
              <node concept="Xl_RD" id="17" role="37wK5m">
                <property role="Xl_RC" value="WebassemblyText.structure.I32BinOp" />
                <uo k="s:originTrace" v="n:6925410296593646559" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296593646559" />
      </node>
    </node>
    <node concept="2tJIrI" id="X" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296593646559" />
    </node>
  </node>
  <node concept="312cEu" id="18">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="TableType_Constraints" />
    <uo k="s:originTrace" v="n:6925410296608233390" />
    <node concept="3Tm1VV" id="19" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296608233390" />
    </node>
    <node concept="3uibUv" id="1a" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296608233390" />
    </node>
    <node concept="3clFbW" id="1b" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296608233390" />
      <node concept="3cqZAl" id="1f" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296608233390" />
      </node>
      <node concept="3clFbS" id="1g" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296608233390" />
        <node concept="XkiVB" id="1i" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="1BaE9c" id="1j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TableType$FU" />
            <uo k="s:originTrace" v="n:6925410296608233390" />
            <node concept="2YIFZM" id="1k" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296608233390" />
              <node concept="1adDum" id="1l" role="37wK5m">
                <property role="1adDun" value="0x3ffc45fa71954470L" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
              </node>
              <node concept="1adDum" id="1m" role="37wK5m">
                <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
              </node>
              <node concept="1adDum" id="1n" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ed2a975aL" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
              </node>
              <node concept="Xl_RD" id="1o" role="37wK5m">
                <property role="Xl_RC" value="WebassemblyText.structure.TableType" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1h" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296608233390" />
      </node>
    </node>
    <node concept="2tJIrI" id="1c" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296608233390" />
    </node>
    <node concept="312cEu" id="1d" role="jymVt">
      <property role="TrG5h" value="Et_Property" />
      <uo k="s:originTrace" v="n:6925410296608233390" />
      <node concept="3clFbW" id="1p" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296608233390" />
        <node concept="3cqZAl" id="1u" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296608233390" />
        </node>
        <node concept="3Tm1VV" id="1v" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296608233390" />
        </node>
        <node concept="3clFbS" id="1w" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="XkiVB" id="1y" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296608233390" />
            <node concept="1BaE9c" id="1z" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="et$miyt" />
              <uo k="s:originTrace" v="n:6925410296608233390" />
              <node concept="2YIFZM" id="1C" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
                <node concept="1adDum" id="1D" role="37wK5m">
                  <property role="1adDun" value="0x3ffc45fa71954470L" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
                <node concept="1adDum" id="1E" role="37wK5m">
                  <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
                <node concept="1adDum" id="1F" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed2a975aL" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
                <node concept="1adDum" id="1G" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed2a975cL" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
                <node concept="Xl_RD" id="1H" role="37wK5m">
                  <property role="Xl_RC" value="et" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1$" role="37wK5m">
              <ref role="3cqZAo" node="1x" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296608233390" />
            </node>
            <node concept="3clFbT" id="1_" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296608233390" />
            </node>
            <node concept="3clFbT" id="1A" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296608233390" />
            </node>
            <node concept="3clFbT" id="1B" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296608233390" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1x" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="3uibUv" id="1I" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296608233390" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1q" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296608233390" />
        <node concept="3Tm1VV" id="1J" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296608233390" />
        </node>
        <node concept="10P_77" id="1K" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296608233390" />
        </node>
        <node concept="37vLTG" id="1L" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="3Tqbb2" id="1Q" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296608233390" />
          </node>
        </node>
        <node concept="37vLTG" id="1M" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="3uibUv" id="1R" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296608233390" />
          </node>
        </node>
        <node concept="37vLTG" id="1N" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="3uibUv" id="1S" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296608233390" />
          </node>
        </node>
        <node concept="3clFbS" id="1O" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="3cpWs8" id="1T" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296608233390" />
            <node concept="3cpWsn" id="1W" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296608233390" />
              <node concept="10P_77" id="1X" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296608233390" />
              </node>
              <node concept="1rXfSq" id="1Y" role="33vP2m">
                <ref role="37wK5l" node="1r" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
                <node concept="37vLTw" id="1Z" role="37wK5m">
                  <ref role="3cqZAo" node="1L" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
                <node concept="2YIFZM" id="20" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                  <node concept="37vLTw" id="21" role="37wK5m">
                    <ref role="3cqZAo" node="1M" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296608233390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1U" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296608233390" />
            <node concept="3clFbS" id="22" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296608233390" />
              <node concept="3clFbF" id="24" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296608233390" />
                <node concept="2OqwBi" id="25" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                  <node concept="37vLTw" id="26" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296608233390" />
                  </node>
                  <node concept="liA8E" id="27" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296608233390" />
                    <node concept="2ShNRf" id="28" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296608233390" />
                      <node concept="1pGfFk" id="29" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296608233390" />
                        <node concept="Xl_RD" id="2a" role="37wK5m">
                          <property role="Xl_RC" value="r:04ca66b1-c203-4170-93b5-4cde56486cd7(WebassemblyText.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296608233390" />
                        </node>
                        <node concept="Xl_RD" id="2b" role="37wK5m">
                          <property role="Xl_RC" value="6925410296608233440" />
                          <uo k="s:originTrace" v="n:6925410296608233390" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="23" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296608233390" />
              <node concept="3y3z36" id="2c" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296608233390" />
                <node concept="10Nm6u" id="2e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
                <node concept="37vLTw" id="2f" role="3uHU7B">
                  <ref role="3cqZAo" node="1N" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2d" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296608233390" />
                <node concept="37vLTw" id="2g" role="3fr31v">
                  <ref role="3cqZAo" node="1W" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1V" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296608233390" />
            <node concept="37vLTw" id="2h" role="3clFbG">
              <ref role="3cqZAo" node="1W" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296608233390" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
        </node>
      </node>
      <node concept="2YIFZL" id="1r" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296608233390" />
        <node concept="37vLTG" id="2i" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="3Tqbb2" id="2n" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296608233390" />
          </node>
        </node>
        <node concept="37vLTG" id="2j" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="3uibUv" id="2o" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:6925410296608233390" />
          </node>
        </node>
        <node concept="10P_77" id="2k" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296608233390" />
        </node>
        <node concept="3Tm6S6" id="2l" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296608233390" />
        </node>
        <node concept="3clFbS" id="2m" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296608233441" />
          <node concept="3clFbF" id="2p" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296608234359" />
            <node concept="22lmx$" id="2q" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296608250451" />
              <node concept="3clFbC" id="2r" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296608236089" />
                <node concept="37vLTw" id="2t" role="3uHU7B">
                  <ref role="3cqZAo" node="2j" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6925410296608234358" />
                </node>
                <node concept="2OqwBi" id="2u" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296608246123" />
                  <node concept="1XH99k" id="2v" role="2Oq$k0">
                    <ref role="1XH99l" to="dlwi:60rZZzHaDtD" resolve="ValType" />
                    <uo k="s:originTrace" v="n:6925410296608237358" />
                  </node>
                  <node concept="2ViDtV" id="2w" role="2OqNvi">
                    <ref role="2ViDtZ" to="dlwi:60rZZzHaDua" resolve="externref" />
                    <uo k="s:originTrace" v="n:6925410296608250340" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2s" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296608260519" />
                <node concept="2OqwBi" id="2x" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296608268082" />
                  <node concept="1XH99k" id="2z" role="2Oq$k0">
                    <ref role="1XH99l" to="dlwi:60rZZzHaDtD" resolve="ValType" />
                    <uo k="s:originTrace" v="n:6925410296608261541" />
                  </node>
                  <node concept="2ViDtV" id="2$" role="2OqNvi">
                    <ref role="2ViDtZ" to="dlwi:60rZZzHaDu2" resolve="funcref" />
                    <uo k="s:originTrace" v="n:6925410296608270479" />
                  </node>
                </node>
                <node concept="37vLTw" id="2y" role="3uHU7B">
                  <ref role="3cqZAo" node="2j" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6925410296608259862" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296608233390" />
      </node>
      <node concept="3uibUv" id="1t" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296608233390" />
      </node>
    </node>
    <node concept="3clFb_" id="1e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296608233390" />
      <node concept="3Tmbuc" id="2_" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296608233390" />
      </node>
      <node concept="3uibUv" id="2A" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296608233390" />
        <node concept="3uibUv" id="2D" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
        </node>
        <node concept="3uibUv" id="2E" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296608233390" />
        </node>
      </node>
      <node concept="3clFbS" id="2B" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296608233390" />
        <node concept="3cpWs8" id="2F" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="3cpWsn" id="2I" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296608233390" />
            <node concept="3uibUv" id="2J" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296608233390" />
              <node concept="3uibUv" id="2L" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
              </node>
              <node concept="3uibUv" id="2M" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
              </node>
            </node>
            <node concept="2ShNRf" id="2K" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296608233390" />
              <node concept="1pGfFk" id="2N" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
                <node concept="3uibUv" id="2O" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
                <node concept="3uibUv" id="2P" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="2OqwBi" id="2Q" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296608233390" />
            <node concept="37vLTw" id="2R" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296608233390" />
            </node>
            <node concept="liA8E" id="2S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296608233390" />
              <node concept="1BaE9c" id="2T" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="et$miyt" />
                <uo k="s:originTrace" v="n:6925410296608233390" />
                <node concept="2YIFZM" id="2V" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                  <node concept="1adDum" id="2W" role="37wK5m">
                    <property role="1adDun" value="0x3ffc45fa71954470L" />
                    <uo k="s:originTrace" v="n:6925410296608233390" />
                  </node>
                  <node concept="1adDum" id="2X" role="37wK5m">
                    <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                    <uo k="s:originTrace" v="n:6925410296608233390" />
                  </node>
                  <node concept="1adDum" id="2Y" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed2a975aL" />
                    <uo k="s:originTrace" v="n:6925410296608233390" />
                  </node>
                  <node concept="1adDum" id="2Z" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed2a975cL" />
                    <uo k="s:originTrace" v="n:6925410296608233390" />
                  </node>
                  <node concept="Xl_RD" id="30" role="37wK5m">
                    <property role="Xl_RC" value="et" />
                    <uo k="s:originTrace" v="n:6925410296608233390" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="2U" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296608233390" />
                <node concept="1pGfFk" id="31" role="2ShVmc">
                  <ref role="37wK5l" node="1p" resolve="TableType_Constraints.Et_Property" />
                  <uo k="s:originTrace" v="n:6925410296608233390" />
                  <node concept="Xjq3P" id="32" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296608233390" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296608233390" />
          <node concept="37vLTw" id="33" role="3clFbG">
            <ref role="3cqZAo" node="2I" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296608233390" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296608233390" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="34">
    <property role="TrG5h" value="U32Value_Constraints" />
    <uo k="s:originTrace" v="n:6925410296609282198" />
    <node concept="3Tm1VV" id="35" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296609282198" />
    </node>
    <node concept="3uibUv" id="36" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296609282198" />
    </node>
    <node concept="3clFbW" id="37" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296609282198" />
      <node concept="3cqZAl" id="3b" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296609282198" />
      </node>
      <node concept="3clFbS" id="3c" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296609282198" />
        <node concept="XkiVB" id="3e" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="1BaE9c" id="3f" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="U32Value$3V" />
            <uo k="s:originTrace" v="n:6925410296609282198" />
            <node concept="2YIFZM" id="3g" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296609282198" />
              <node concept="1adDum" id="3h" role="37wK5m">
                <property role="1adDun" value="0x3ffc45fa71954470L" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
              </node>
              <node concept="1adDum" id="3i" role="37wK5m">
                <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
              </node>
              <node concept="1adDum" id="3j" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ed3a988cL" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
              </node>
              <node concept="Xl_RD" id="3k" role="37wK5m">
                <property role="Xl_RC" value="WebassemblyText.structure.U32Value" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3d" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296609282198" />
      </node>
    </node>
    <node concept="2tJIrI" id="38" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296609282198" />
    </node>
    <node concept="312cEu" id="39" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:6925410296609282198" />
      <node concept="3clFbW" id="3l" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296609282198" />
        <node concept="3cqZAl" id="3q" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296609282198" />
        </node>
        <node concept="3Tm1VV" id="3r" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296609282198" />
        </node>
        <node concept="3clFbS" id="3s" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="XkiVB" id="3u" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296609282198" />
            <node concept="1BaE9c" id="3v" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$EujW" />
              <uo k="s:originTrace" v="n:6925410296609282198" />
              <node concept="2YIFZM" id="3$" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
                <node concept="1adDum" id="3_" role="37wK5m">
                  <property role="1adDun" value="0x3ffc45fa71954470L" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
                <node concept="1adDum" id="3A" role="37wK5m">
                  <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
                <node concept="1adDum" id="3B" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed3a988cL" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
                <node concept="1adDum" id="3C" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed3a988dL" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
                <node concept="Xl_RD" id="3D" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3w" role="37wK5m">
              <ref role="3cqZAo" node="3t" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296609282198" />
            </node>
            <node concept="3clFbT" id="3x" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296609282198" />
            </node>
            <node concept="3clFbT" id="3y" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296609282198" />
            </node>
            <node concept="3clFbT" id="3z" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296609282198" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3t" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="3uibUv" id="3E" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296609282198" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3m" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296609282198" />
        <node concept="3Tm1VV" id="3F" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296609282198" />
        </node>
        <node concept="10P_77" id="3G" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296609282198" />
        </node>
        <node concept="37vLTG" id="3H" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="3Tqbb2" id="3M" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296609282198" />
          </node>
        </node>
        <node concept="37vLTG" id="3I" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="3uibUv" id="3N" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296609282198" />
          </node>
        </node>
        <node concept="37vLTG" id="3J" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="3uibUv" id="3O" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296609282198" />
          </node>
        </node>
        <node concept="3clFbS" id="3K" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="3cpWs8" id="3P" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296609282198" />
            <node concept="3cpWsn" id="3S" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296609282198" />
              <node concept="10P_77" id="3T" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296609282198" />
              </node>
              <node concept="1rXfSq" id="3U" role="33vP2m">
                <ref role="37wK5l" node="3n" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
                <node concept="37vLTw" id="3V" role="37wK5m">
                  <ref role="3cqZAo" node="3H" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
                <node concept="2YIFZM" id="3W" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                  <node concept="37vLTw" id="3X" role="37wK5m">
                    <ref role="3cqZAo" node="3I" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296609282198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Q" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296609282198" />
            <node concept="3clFbS" id="3Y" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296609282198" />
              <node concept="3clFbF" id="40" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296609282198" />
                <node concept="2OqwBi" id="41" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                  <node concept="37vLTw" id="42" role="2Oq$k0">
                    <ref role="3cqZAo" node="3J" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296609282198" />
                  </node>
                  <node concept="liA8E" id="43" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296609282198" />
                    <node concept="2ShNRf" id="44" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296609282198" />
                      <node concept="1pGfFk" id="45" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296609282198" />
                        <node concept="Xl_RD" id="46" role="37wK5m">
                          <property role="Xl_RC" value="r:04ca66b1-c203-4170-93b5-4cde56486cd7(WebassemblyText.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296609282198" />
                        </node>
                        <node concept="Xl_RD" id="47" role="37wK5m">
                          <property role="Xl_RC" value="6925410296609282252" />
                          <uo k="s:originTrace" v="n:6925410296609282198" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="3Z" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296609282198" />
              <node concept="3y3z36" id="48" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296609282198" />
                <node concept="10Nm6u" id="4a" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
                <node concept="37vLTw" id="4b" role="3uHU7B">
                  <ref role="3cqZAo" node="3J" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
              </node>
              <node concept="3fqX7Q" id="49" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296609282198" />
                <node concept="37vLTw" id="4c" role="3fr31v">
                  <ref role="3cqZAo" node="3S" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3R" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296609282198" />
            <node concept="37vLTw" id="4d" role="3clFbG">
              <ref role="3cqZAo" node="3S" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296609282198" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3L" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
        </node>
      </node>
      <node concept="2YIFZL" id="3n" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296609282198" />
        <node concept="37vLTG" id="4e" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="3Tqbb2" id="4j" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296609282198" />
          </node>
        </node>
        <node concept="37vLTG" id="4f" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="10Oyi0" id="4k" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296609282198" />
          </node>
        </node>
        <node concept="10P_77" id="4g" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296609282198" />
        </node>
        <node concept="3Tm6S6" id="4h" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296609282198" />
        </node>
        <node concept="3clFbS" id="4i" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296609282253" />
          <node concept="3clFbF" id="4l" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296609283173" />
            <node concept="2d3UOw" id="4m" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296609314162" />
              <node concept="3cmrfG" id="4n" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6925410296609314209" />
              </node>
              <node concept="37vLTw" id="4o" role="3uHU7B">
                <ref role="3cqZAo" node="4f" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6925410296609283172" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296609282198" />
      </node>
      <node concept="3uibUv" id="3p" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296609282198" />
      </node>
    </node>
    <node concept="3clFb_" id="3a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296609282198" />
      <node concept="3Tmbuc" id="4p" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296609282198" />
      </node>
      <node concept="3uibUv" id="4q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296609282198" />
        <node concept="3uibUv" id="4t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
        </node>
        <node concept="3uibUv" id="4u" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296609282198" />
        </node>
      </node>
      <node concept="3clFbS" id="4r" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296609282198" />
        <node concept="3cpWs8" id="4v" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="3cpWsn" id="4y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296609282198" />
            <node concept="3uibUv" id="4z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296609282198" />
              <node concept="3uibUv" id="4_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
              </node>
              <node concept="3uibUv" id="4A" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
              </node>
            </node>
            <node concept="2ShNRf" id="4$" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296609282198" />
              <node concept="1pGfFk" id="4B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
                <node concept="3uibUv" id="4C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
                <node concept="3uibUv" id="4D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296609282198" />
            <node concept="37vLTw" id="4F" role="2Oq$k0">
              <ref role="3cqZAo" node="4y" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296609282198" />
            </node>
            <node concept="liA8E" id="4G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296609282198" />
              <node concept="1BaE9c" id="4H" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$EujW" />
                <uo k="s:originTrace" v="n:6925410296609282198" />
                <node concept="2YIFZM" id="4J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                  <node concept="1adDum" id="4K" role="37wK5m">
                    <property role="1adDun" value="0x3ffc45fa71954470L" />
                    <uo k="s:originTrace" v="n:6925410296609282198" />
                  </node>
                  <node concept="1adDum" id="4L" role="37wK5m">
                    <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                    <uo k="s:originTrace" v="n:6925410296609282198" />
                  </node>
                  <node concept="1adDum" id="4M" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed3a988cL" />
                    <uo k="s:originTrace" v="n:6925410296609282198" />
                  </node>
                  <node concept="1adDum" id="4N" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed3a988dL" />
                    <uo k="s:originTrace" v="n:6925410296609282198" />
                  </node>
                  <node concept="Xl_RD" id="4O" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:6925410296609282198" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="4I" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296609282198" />
                <node concept="1pGfFk" id="4P" role="2ShVmc">
                  <ref role="37wK5l" node="3l" resolve="U32Value_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:6925410296609282198" />
                  <node concept="Xjq3P" id="4Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296609282198" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296609282198" />
          <node concept="37vLTw" id="4R" role="3clFbG">
            <ref role="3cqZAo" node="4y" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296609282198" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296609282198" />
      </node>
    </node>
  </node>
</model>

