<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc0f398(checkpoints/WebAssembly.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="25fz" ref="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="sx16" ref="r:7f03fe05-6980-4670-bfaf-c0d58cc0289a(WebAssembly.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422105332" name="jetbrains.mps.baseLanguage.structure.RemExpression" flags="nn" index="2dk9JS" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="ActiveData_Constraints" />
    <uo k="s:originTrace" v="n:4172580935746084367" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:4172580935746084367" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4172580935746084367" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935746084367" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:4172580935746084367" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935746084367" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActiveData$S1" />
            <uo k="s:originTrace" v="n:4172580935746084367" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4172580935746084367" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x39e7fc40f7b602cdL" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.ActiveData" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746084367" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935746084367" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="B_Property" />
      <uo k="s:originTrace" v="n:4172580935746084367" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:4172580935746084367" />
        <node concept="3cqZAl" id="m" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746084367" />
        </node>
        <node concept="3Tm1VV" id="n" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746084367" />
        </node>
        <node concept="3clFbS" id="o" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="XkiVB" id="q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935746084367" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="b$VN4T" />
              <uo k="s:originTrace" v="n:4172580935746084367" />
              <node concept="2YIFZM" id="w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f7b602cdL" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f7b602d5L" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
                <node concept="Xl_RD" id="_" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:4172580935746084367" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935746084367" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935746084367" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4172580935746084367" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="3uibUv" id="A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935746084367" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4172580935746084367" />
        <node concept="3Tm1VV" id="B" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746084367" />
        </node>
        <node concept="10P_77" id="C" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746084367" />
        </node>
        <node concept="37vLTG" id="D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="3Tqbb2" id="I" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935746084367" />
          </node>
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="3uibUv" id="J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4172580935746084367" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4172580935746084367" />
          </node>
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="3cpWs8" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746084367" />
            <node concept="3cpWsn" id="O" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4172580935746084367" />
              <node concept="10P_77" id="P" role="1tU5fm">
                <uo k="s:originTrace" v="n:4172580935746084367" />
              </node>
              <node concept="1rXfSq" id="Q" role="33vP2m">
                <ref role="37wK5l" node="j" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
                <node concept="37vLTw" id="R" role="37wK5m">
                  <ref role="3cqZAo" node="D" resolve="node" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
                <node concept="2YIFZM" id="S" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935746084367" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746084367" />
            <node concept="3clFbS" id="U" role="3clFbx">
              <uo k="s:originTrace" v="n:4172580935746084367" />
              <node concept="3clFbF" id="W" role="3cqZAp">
                <uo k="s:originTrace" v="n:4172580935746084367" />
                <node concept="2OqwBi" id="X" role="3clFbG">
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4172580935746084367" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4172580935746084367" />
                    <node concept="2ShNRf" id="10" role="37wK5m">
                      <uo k="s:originTrace" v="n:4172580935746084367" />
                      <node concept="1pGfFk" id="11" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4172580935746084367" />
                        <node concept="Xl_RD" id="12" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:4172580935746084367" />
                        </node>
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="4172580935746084418" />
                          <uo k="s:originTrace" v="n:4172580935746084367" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="V" role="3clFbw">
              <uo k="s:originTrace" v="n:4172580935746084367" />
              <node concept="3y3z36" id="14" role="3uHU7w">
                <uo k="s:originTrace" v="n:4172580935746084367" />
                <node concept="10Nm6u" id="16" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
                <node concept="37vLTw" id="17" role="3uHU7B">
                  <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
              </node>
              <node concept="3fqX7Q" id="15" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935746084367" />
                <node concept="37vLTw" id="18" role="3fr31v">
                  <ref role="3cqZAo" node="O" resolve="result" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746084367" />
            <node concept="37vLTw" id="19" role="3clFbG">
              <ref role="3cqZAo" node="O" resolve="result" />
              <uo k="s:originTrace" v="n:4172580935746084367" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
        </node>
      </node>
      <node concept="2YIFZL" id="j" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4172580935746084367" />
        <node concept="37vLTG" id="1a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="3Tqbb2" id="1f" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935746084367" />
          </node>
        </node>
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="3uibUv" id="1g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4172580935746084367" />
          </node>
        </node>
        <node concept="10P_77" id="1c" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746084367" />
        </node>
        <node concept="3Tm6S6" id="1d" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746084367" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746084419" />
          <node concept="3clFbF" id="1h" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746084721" />
            <node concept="3clFbC" id="1i" role="3clFbG">
              <uo k="s:originTrace" v="n:4172580935746086307" />
              <node concept="3cmrfG" id="1j" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4172580935746088350" />
              </node>
              <node concept="2dk9JS" id="1k" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935746086157" />
                <node concept="2OqwBi" id="1l" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4172580935746085257" />
                  <node concept="37vLTw" id="1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935746084720" />
                  </node>
                  <node concept="liA8E" id="1o" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:4172580935746085499" />
                  </node>
                </node>
                <node concept="3cmrfG" id="1m" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:4172580935746086227" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746084367" />
      </node>
      <node concept="3uibUv" id="l" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4172580935746084367" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4172580935746084367" />
      <node concept="3Tmbuc" id="1p" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746084367" />
      </node>
      <node concept="3uibUv" id="1q" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4172580935746084367" />
        <node concept="3uibUv" id="1t" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
        </node>
        <node concept="3uibUv" id="1u" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935746084367" />
        </node>
      </node>
      <node concept="3clFbS" id="1r" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935746084367" />
        <node concept="3cpWs8" id="1v" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="3cpWsn" id="1y" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4172580935746084367" />
            <node concept="3uibUv" id="1z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4172580935746084367" />
              <node concept="3uibUv" id="1_" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
              </node>
              <node concept="3uibUv" id="1A" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
              </node>
            </node>
            <node concept="2ShNRf" id="1$" role="33vP2m">
              <uo k="s:originTrace" v="n:4172580935746084367" />
              <node concept="1pGfFk" id="1B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
                <node concept="3uibUv" id="1C" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
                <node concept="3uibUv" id="1D" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="2OqwBi" id="1E" role="3clFbG">
            <uo k="s:originTrace" v="n:4172580935746084367" />
            <node concept="37vLTw" id="1F" role="2Oq$k0">
              <ref role="3cqZAo" node="1y" resolve="properties" />
              <uo k="s:originTrace" v="n:4172580935746084367" />
            </node>
            <node concept="liA8E" id="1G" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4172580935746084367" />
              <node concept="1BaE9c" id="1H" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="b$VN4T" />
                <uo k="s:originTrace" v="n:4172580935746084367" />
                <node concept="2YIFZM" id="1J" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                  <node concept="1adDum" id="1K" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:4172580935746084367" />
                  </node>
                  <node concept="1adDum" id="1L" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:4172580935746084367" />
                  </node>
                  <node concept="1adDum" id="1M" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f7b602cdL" />
                    <uo k="s:originTrace" v="n:4172580935746084367" />
                  </node>
                  <node concept="1adDum" id="1N" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f7b602d5L" />
                    <uo k="s:originTrace" v="n:4172580935746084367" />
                  </node>
                  <node concept="Xl_RD" id="1O" role="37wK5m">
                    <property role="Xl_RC" value="b" />
                    <uo k="s:originTrace" v="n:4172580935746084367" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1I" role="37wK5m">
                <uo k="s:originTrace" v="n:4172580935746084367" />
                <node concept="1pGfFk" id="1P" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="ActiveData_Constraints.B_Property" />
                  <uo k="s:originTrace" v="n:4172580935746084367" />
                  <node concept="Xjq3P" id="1Q" role="37wK5m">
                    <uo k="s:originTrace" v="n:4172580935746084367" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746084367" />
          <node concept="37vLTw" id="1R" role="3clFbG">
            <ref role="3cqZAo" node="1y" resolve="properties" />
            <uo k="s:originTrace" v="n:4172580935746084367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1s" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4172580935746084367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1S">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="ActiveIndexedData_Constraints" />
    <uo k="s:originTrace" v="n:4172580935746468935" />
    <node concept="3Tm1VV" id="1T" role="1B3o_S">
      <uo k="s:originTrace" v="n:4172580935746468935" />
    </node>
    <node concept="3uibUv" id="1U" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4172580935746468935" />
    </node>
    <node concept="3clFbW" id="1V" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935746468935" />
      <node concept="3cqZAl" id="1Z" role="3clF45">
        <uo k="s:originTrace" v="n:4172580935746468935" />
      </node>
      <node concept="3clFbS" id="20" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935746468935" />
        <node concept="XkiVB" id="22" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="1BaE9c" id="23" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActiveIndexedData$3L" />
            <uo k="s:originTrace" v="n:4172580935746468935" />
            <node concept="2YIFZM" id="24" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4172580935746468935" />
              <node concept="1adDum" id="25" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
              </node>
              <node concept="1adDum" id="26" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
              </node>
              <node concept="1adDum" id="27" role="37wK5m">
                <property role="1adDun" value="0x39e7fc40f7bb7253L" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
              </node>
              <node concept="Xl_RD" id="28" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.ActiveIndexedData" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="21" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746468935" />
      </node>
    </node>
    <node concept="2tJIrI" id="1W" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935746468935" />
    </node>
    <node concept="312cEu" id="1X" role="jymVt">
      <property role="TrG5h" value="B_Property" />
      <uo k="s:originTrace" v="n:4172580935746468935" />
      <node concept="3clFbW" id="29" role="jymVt">
        <uo k="s:originTrace" v="n:4172580935746468935" />
        <node concept="3cqZAl" id="2e" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746468935" />
        </node>
        <node concept="3Tm1VV" id="2f" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746468935" />
        </node>
        <node concept="3clFbS" id="2g" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="XkiVB" id="2i" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935746468935" />
            <node concept="1BaE9c" id="2j" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="b$HoHS" />
              <uo k="s:originTrace" v="n:4172580935746468935" />
              <node concept="2YIFZM" id="2o" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
                <node concept="1adDum" id="2p" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
                <node concept="1adDum" id="2q" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
                <node concept="1adDum" id="2r" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f7bb7253L" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
                <node concept="1adDum" id="2s" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f7bb725aL" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
                <node concept="Xl_RD" id="2t" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2k" role="37wK5m">
              <ref role="3cqZAo" node="2h" resolve="container" />
              <uo k="s:originTrace" v="n:4172580935746468935" />
            </node>
            <node concept="3clFbT" id="2l" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935746468935" />
            </node>
            <node concept="3clFbT" id="2m" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935746468935" />
            </node>
            <node concept="3clFbT" id="2n" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4172580935746468935" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2h" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="3uibUv" id="2u" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935746468935" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2a" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4172580935746468935" />
        <node concept="3Tm1VV" id="2v" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746468935" />
        </node>
        <node concept="10P_77" id="2w" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746468935" />
        </node>
        <node concept="37vLTG" id="2x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="3Tqbb2" id="2A" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935746468935" />
          </node>
        </node>
        <node concept="37vLTG" id="2y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="3uibUv" id="2B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4172580935746468935" />
          </node>
        </node>
        <node concept="37vLTG" id="2z" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="3uibUv" id="2C" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4172580935746468935" />
          </node>
        </node>
        <node concept="3clFbS" id="2$" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="3cpWs8" id="2D" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746468935" />
            <node concept="3cpWsn" id="2G" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4172580935746468935" />
              <node concept="10P_77" id="2H" role="1tU5fm">
                <uo k="s:originTrace" v="n:4172580935746468935" />
              </node>
              <node concept="1rXfSq" id="2I" role="33vP2m">
                <ref role="37wK5l" node="2b" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
                <node concept="37vLTw" id="2J" role="37wK5m">
                  <ref role="3cqZAo" node="2x" resolve="node" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
                <node concept="2YIFZM" id="2K" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                  <node concept="37vLTw" id="2L" role="37wK5m">
                    <ref role="3cqZAo" node="2y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935746468935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2E" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746468935" />
            <node concept="3clFbS" id="2M" role="3clFbx">
              <uo k="s:originTrace" v="n:4172580935746468935" />
              <node concept="3clFbF" id="2O" role="3cqZAp">
                <uo k="s:originTrace" v="n:4172580935746468935" />
                <node concept="2OqwBi" id="2P" role="3clFbG">
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                  <node concept="37vLTw" id="2Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="2z" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4172580935746468935" />
                  </node>
                  <node concept="liA8E" id="2R" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4172580935746468935" />
                    <node concept="2ShNRf" id="2S" role="37wK5m">
                      <uo k="s:originTrace" v="n:4172580935746468935" />
                      <node concept="1pGfFk" id="2T" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4172580935746468935" />
                        <node concept="Xl_RD" id="2U" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:4172580935746468935" />
                        </node>
                        <node concept="Xl_RD" id="2V" role="37wK5m">
                          <property role="Xl_RC" value="4172580935746468938" />
                          <uo k="s:originTrace" v="n:4172580935746468935" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2N" role="3clFbw">
              <uo k="s:originTrace" v="n:4172580935746468935" />
              <node concept="3y3z36" id="2W" role="3uHU7w">
                <uo k="s:originTrace" v="n:4172580935746468935" />
                <node concept="10Nm6u" id="2Y" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
                <node concept="37vLTw" id="2Z" role="3uHU7B">
                  <ref role="3cqZAo" node="2z" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
              </node>
              <node concept="3fqX7Q" id="2X" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935746468935" />
                <node concept="37vLTw" id="30" role="3fr31v">
                  <ref role="3cqZAo" node="2G" resolve="result" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2F" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746468935" />
            <node concept="37vLTw" id="31" role="3clFbG">
              <ref role="3cqZAo" node="2G" resolve="result" />
              <uo k="s:originTrace" v="n:4172580935746468935" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
        </node>
      </node>
      <node concept="2YIFZL" id="2b" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4172580935746468935" />
        <node concept="37vLTG" id="32" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="3Tqbb2" id="37" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935746468935" />
          </node>
        </node>
        <node concept="37vLTG" id="33" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="3uibUv" id="38" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4172580935746468935" />
          </node>
        </node>
        <node concept="10P_77" id="34" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746468935" />
        </node>
        <node concept="3Tm6S6" id="35" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746468935" />
        </node>
        <node concept="3clFbS" id="36" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746468939" />
          <node concept="3clFbF" id="39" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746468940" />
            <node concept="3clFbC" id="3a" role="3clFbG">
              <uo k="s:originTrace" v="n:4172580935746468941" />
              <node concept="3cmrfG" id="3b" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4172580935746468942" />
              </node>
              <node concept="2dk9JS" id="3c" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935746468943" />
                <node concept="2OqwBi" id="3d" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4172580935746468944" />
                  <node concept="37vLTw" id="3f" role="2Oq$k0">
                    <ref role="3cqZAo" node="33" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935746468945" />
                  </node>
                  <node concept="liA8E" id="3g" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:4172580935746468946" />
                  </node>
                </node>
                <node concept="3cmrfG" id="3e" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:4172580935746468947" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746468935" />
      </node>
      <node concept="3uibUv" id="2d" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4172580935746468935" />
      </node>
    </node>
    <node concept="3clFb_" id="1Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4172580935746468935" />
      <node concept="3Tmbuc" id="3h" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746468935" />
      </node>
      <node concept="3uibUv" id="3i" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4172580935746468935" />
        <node concept="3uibUv" id="3l" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
        </node>
        <node concept="3uibUv" id="3m" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935746468935" />
        </node>
      </node>
      <node concept="3clFbS" id="3j" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935746468935" />
        <node concept="3cpWs8" id="3n" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4172580935746468935" />
            <node concept="3uibUv" id="3r" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4172580935746468935" />
              <node concept="3uibUv" id="3t" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
              </node>
              <node concept="3uibUv" id="3u" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
              </node>
            </node>
            <node concept="2ShNRf" id="3s" role="33vP2m">
              <uo k="s:originTrace" v="n:4172580935746468935" />
              <node concept="1pGfFk" id="3v" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
                <node concept="3uibUv" id="3w" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
                <node concept="3uibUv" id="3x" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="2OqwBi" id="3y" role="3clFbG">
            <uo k="s:originTrace" v="n:4172580935746468935" />
            <node concept="37vLTw" id="3z" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="properties" />
              <uo k="s:originTrace" v="n:4172580935746468935" />
            </node>
            <node concept="liA8E" id="3$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4172580935746468935" />
              <node concept="1BaE9c" id="3_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="b$HoHS" />
                <uo k="s:originTrace" v="n:4172580935746468935" />
                <node concept="2YIFZM" id="3B" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                  <node concept="1adDum" id="3C" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:4172580935746468935" />
                  </node>
                  <node concept="1adDum" id="3D" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:4172580935746468935" />
                  </node>
                  <node concept="1adDum" id="3E" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f7bb7253L" />
                    <uo k="s:originTrace" v="n:4172580935746468935" />
                  </node>
                  <node concept="1adDum" id="3F" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f7bb725aL" />
                    <uo k="s:originTrace" v="n:4172580935746468935" />
                  </node>
                  <node concept="Xl_RD" id="3G" role="37wK5m">
                    <property role="Xl_RC" value="b" />
                    <uo k="s:originTrace" v="n:4172580935746468935" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="3A" role="37wK5m">
                <uo k="s:originTrace" v="n:4172580935746468935" />
                <node concept="1pGfFk" id="3H" role="2ShVmc">
                  <ref role="37wK5l" node="29" resolve="ActiveIndexedData_Constraints.B_Property" />
                  <uo k="s:originTrace" v="n:4172580935746468935" />
                  <node concept="Xjq3P" id="3I" role="37wK5m">
                    <uo k="s:originTrace" v="n:4172580935746468935" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746468935" />
          <node concept="37vLTw" id="3J" role="3clFbG">
            <ref role="3cqZAo" node="3q" resolve="properties" />
            <uo k="s:originTrace" v="n:4172580935746468935" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4172580935746468935" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3K">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3L" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    <node concept="3clFbW" id="3N" role="jymVt">
      <node concept="3cqZAl" id="3Q" role="3clF45" />
      <node concept="3Tm1VV" id="3R" role="1B3o_S" />
      <node concept="3clFbS" id="3S" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3O" role="jymVt" />
    <node concept="3clFb_" id="3P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="3U" role="1B3o_S" />
      <node concept="3uibUv" id="3V" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3W" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3Y" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3X" role="3clF47">
        <node concept="1_3QMa" id="3Z" role="3cqZAp">
          <node concept="37vLTw" id="41" role="1_3QMn">
            <ref role="3cqZAo" node="3W" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="42" role="1_3QMm">
            <node concept="3clFbS" id="4c" role="1pnPq1">
              <node concept="3cpWs6" id="4e" role="3cqZAp">
                <node concept="1nCR9W" id="4f" role="3cqZAk">
                  <property role="1nD$Q0" value="WebAssembly.constraints.RefType_Constraints" />
                  <node concept="3uibUv" id="4g" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4d" role="1pnPq6">
              <ref role="3gnhBz" to="sx16:60rZZzHuIX1" resolve="RefType" />
            </node>
          </node>
          <node concept="1pnPoh" id="43" role="1_3QMm">
            <node concept="3clFbS" id="4h" role="1pnPq1">
              <node concept="3cpWs6" id="4j" role="3cqZAp">
                <node concept="1nCR9W" id="4k" role="3cqZAk">
                  <property role="1nD$Q0" value="WebAssembly.constraints.VecType_Constraints" />
                  <node concept="3uibUv" id="4l" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4i" role="1pnPq6">
              <ref role="3gnhBz" to="sx16:60rZZzHwDhs" resolve="VecType" />
            </node>
          </node>
          <node concept="1pnPoh" id="44" role="1_3QMm">
            <node concept="3clFbS" id="4m" role="1pnPq1">
              <node concept="3cpWs6" id="4o" role="3cqZAp">
                <node concept="1nCR9W" id="4p" role="3cqZAk">
                  <property role="1nD$Q0" value="WebAssembly.constraints.NumType_Constraints" />
                  <node concept="3uibUv" id="4q" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4n" role="1pnPq6">
              <ref role="3gnhBz" to="sx16:60rZZzHu$AB" resolve="NumType" />
            </node>
          </node>
          <node concept="1pnPoh" id="45" role="1_3QMm">
            <node concept="3clFbS" id="4r" role="1pnPq1">
              <node concept="3cpWs6" id="4t" role="3cqZAp">
                <node concept="1nCR9W" id="4u" role="3cqZAk">
                  <property role="1nD$Q0" value="WebAssembly.constraints.TypeIdx_Constraints" />
                  <node concept="3uibUv" id="4v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4s" role="1pnPq6">
              <ref role="3gnhBz" to="sx16:60rZZzI7JkO" resolve="TypeIdx" />
            </node>
          </node>
          <node concept="1pnPoh" id="46" role="1_3QMm">
            <node concept="3clFbS" id="4w" role="1pnPq1">
              <node concept="3cpWs6" id="4y" role="3cqZAp">
                <node concept="1nCR9W" id="4z" role="3cqZAk">
                  <property role="1nD$Q0" value="WebAssembly.constraints.V128Const_Constraints" />
                  <node concept="3uibUv" id="4$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4x" role="1pnPq6">
              <ref role="3gnhBz" to="sx16:3BBZ43QYvCe" resolve="V128Const" />
            </node>
          </node>
          <node concept="1pnPoh" id="47" role="1_3QMm">
            <node concept="3clFbS" id="4_" role="1pnPq1">
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="1nCR9W" id="4C" role="3cqZAk">
                  <property role="1nD$Q0" value="WebAssembly.constraints.I8x16Shuffle_Constraints" />
                  <node concept="3uibUv" id="4D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4A" role="1pnPq6">
              <ref role="3gnhBz" to="sx16:3BBZ43R3iN3" resolve="I8x16Shuffle" />
            </node>
          </node>
          <node concept="1pnPoh" id="48" role="1_3QMm">
            <node concept="3clFbS" id="4E" role="1pnPq1">
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="1nCR9W" id="4H" role="3cqZAk">
                  <property role="1nD$Q0" value="WebAssembly.constraints.ActiveData_Constraints" />
                  <node concept="3uibUv" id="4I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4F" role="1pnPq6">
              <ref role="3gnhBz" to="sx16:3BBZ43RHwbd" resolve="ActiveData" />
            </node>
          </node>
          <node concept="1pnPoh" id="49" role="1_3QMm">
            <node concept="3clFbS" id="4J" role="1pnPq1">
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="1nCR9W" id="4M" role="3cqZAk">
                  <property role="1nD$Q0" value="WebAssembly.constraints.ActiveIndexedData_Constraints" />
                  <node concept="3uibUv" id="4N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4K" role="1pnPq6">
              <ref role="3gnhBz" to="sx16:3BBZ43RIR9j" resolve="ActiveIndexedData" />
            </node>
          </node>
          <node concept="1pnPoh" id="4a" role="1_3QMm">
            <node concept="3clFbS" id="4O" role="1pnPq1">
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="1nCR9W" id="4R" role="3cqZAk">
                  <property role="1nD$Q0" value="WebAssembly.constraints.PassiveData_Constraints" />
                  <node concept="3uibUv" id="4S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4P" role="1pnPq6">
              <ref role="3gnhBz" to="sx16:3BBZ43RIKHK" resolve="PassiveData" />
            </node>
          </node>
          <node concept="3clFbS" id="4b" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="40" role="3cqZAp">
          <node concept="2ShNRf" id="4T" role="3cqZAk">
            <node concept="1pGfFk" id="4U" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="4V" role="37wK5m">
                <ref role="3cqZAo" node="3W" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4W">
    <node concept="39e2AJ" id="4X" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4Y" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="50">
    <property role="3GE5qa" value="Instructions.Vector" />
    <property role="TrG5h" value="I8x16Shuffle_Constraints" />
    <uo k="s:originTrace" v="n:4172580935734996186" />
    <node concept="3Tm1VV" id="51" role="1B3o_S">
      <uo k="s:originTrace" v="n:4172580935734996186" />
    </node>
    <node concept="3uibUv" id="52" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4172580935734996186" />
    </node>
    <node concept="3clFbW" id="53" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935734996186" />
      <node concept="3cqZAl" id="55" role="3clF45">
        <uo k="s:originTrace" v="n:4172580935734996186" />
      </node>
      <node concept="3clFbS" id="56" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935734996186" />
        <node concept="XkiVB" id="58" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935734996186" />
          <node concept="1BaE9c" id="59" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="I8x16Shuffle$ik" />
            <uo k="s:originTrace" v="n:4172580935734996186" />
            <node concept="2YIFZM" id="5a" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4172580935734996186" />
              <node concept="1adDum" id="5b" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:4172580935734996186" />
              </node>
              <node concept="1adDum" id="5c" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:4172580935734996186" />
              </node>
              <node concept="1adDum" id="5d" role="37wK5m">
                <property role="1adDun" value="0x39e7fc40f70d2cc3L" />
                <uo k="s:originTrace" v="n:4172580935734996186" />
              </node>
              <node concept="Xl_RD" id="5e" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.I8x16Shuffle" />
                <uo k="s:originTrace" v="n:4172580935734996186" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935734996186" />
      </node>
    </node>
    <node concept="2tJIrI" id="54" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935734996186" />
    </node>
  </node>
  <node concept="312cEu" id="5f">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="NumType_Constraints" />
    <uo k="s:originTrace" v="n:6925410296614013717" />
    <node concept="3Tm1VV" id="5g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296614013717" />
    </node>
    <node concept="3uibUv" id="5h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296614013717" />
    </node>
    <node concept="3clFbW" id="5i" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296614013717" />
      <node concept="3cqZAl" id="5m" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
      <node concept="3clFbS" id="5n" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="XkiVB" id="5p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="1BaE9c" id="5q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NumType$uJ" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="2YIFZM" id="5r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="1adDum" id="5s" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="1adDum" id="5t" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="1adDum" id="5u" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ed7a49a7L" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="Xl_RD" id="5v" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.NumType" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
    </node>
    <node concept="2tJIrI" id="5j" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296614013717" />
    </node>
    <node concept="312cEu" id="5k" role="jymVt">
      <property role="TrG5h" value="Valtype_Property" />
      <uo k="s:originTrace" v="n:6925410296614013717" />
      <node concept="3clFbW" id="5w" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="3cqZAl" id="5_" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3Tm1VV" id="5A" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3clFbS" id="5B" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="XkiVB" id="5D" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="1BaE9c" id="5E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="valtype$t6F$" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="2YIFZM" id="5J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="1adDum" id="5K" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="1adDum" id="5L" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="1adDum" id="5M" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed7a49a7L" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="1adDum" id="5N" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed7a49baL" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="Xl_RD" id="5O" role="37wK5m">
                  <property role="Xl_RC" value="valtype" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5F" role="37wK5m">
              <ref role="3cqZAo" node="5C" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
            <node concept="3clFbT" id="5G" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
            <node concept="3clFbT" id="5H" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
            <node concept="3clFbT" id="5I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3uibUv" id="5P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="5x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="3Tm1VV" id="5Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="10P_77" id="5R" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="37vLTG" id="5S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3Tqbb2" id="5X" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="37vLTG" id="5T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3uibUv" id="5Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="37vLTG" id="5U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3uibUv" id="5Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="3clFbS" id="5V" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3cpWs8" id="60" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="3cpWsn" id="63" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="10P_77" id="64" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="1rXfSq" id="65" role="33vP2m">
                <ref role="37wK5l" node="5y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="37vLTw" id="66" role="37wK5m">
                  <ref role="3cqZAo" node="5S" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="2YIFZM" id="67" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                  <node concept="37vLTw" id="68" role="37wK5m">
                    <ref role="3cqZAo" node="5T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="61" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="3clFbS" id="69" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="3clFbF" id="6b" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="2OqwBi" id="6c" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                  <node concept="37vLTw" id="6d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="liA8E" id="6e" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                    <node concept="2ShNRf" id="6f" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296614013717" />
                      <node concept="1pGfFk" id="6g" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296614013717" />
                        <node concept="Xl_RD" id="6h" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296614013717" />
                        </node>
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="6925410296614013761" />
                          <uo k="s:originTrace" v="n:6925410296614013717" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6a" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="3y3z36" id="6j" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="10Nm6u" id="6l" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="37vLTw" id="6m" role="3uHU7B">
                  <ref role="3cqZAo" node="5U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6k" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="37vLTw" id="6n" role="3fr31v">
                  <ref role="3cqZAo" node="63" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="62" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="37vLTw" id="6o" role="3clFbG">
              <ref role="3cqZAo" node="63" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
      </node>
      <node concept="2YIFZL" id="5y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="37vLTG" id="6p" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3Tqbb2" id="6u" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="37vLTG" id="6q" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3uibUv" id="6v" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="10P_77" id="6r" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3Tm6S6" id="6s" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3clFbS" id="6t" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296614013762" />
          <node concept="3clFbF" id="6w" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614014680" />
            <node concept="22lmx$" id="6x" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296614050110" />
              <node concept="3clFbC" id="6y" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296614050442" />
                <node concept="2OqwBi" id="6$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296614053977" />
                  <node concept="1XH99k" id="6A" role="2Oq$k0">
                    <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                    <uo k="s:originTrace" v="n:6925410296614051435" />
                  </node>
                  <node concept="2ViDtV" id="6B" role="2OqNvi">
                    <ref role="2ViDtZ" to="sx16:60rZZzHu$AO" resolve="f64" />
                    <uo k="s:originTrace" v="n:6925410296614054253" />
                  </node>
                </node>
                <node concept="37vLTw" id="6_" role="3uHU7B">
                  <ref role="3cqZAo" node="6q" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6925410296614050293" />
                </node>
              </node>
              <node concept="22lmx$" id="6z" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296614040850" />
                <node concept="22lmx$" id="6C" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6925410296614026801" />
                  <node concept="3clFbC" id="6E" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6925410296614015400" />
                    <node concept="37vLTw" id="6G" role="3uHU7B">
                      <ref role="3cqZAo" node="6q" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6925410296614014679" />
                    </node>
                    <node concept="2OqwBi" id="6H" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6925410296614024547" />
                      <node concept="1XH99k" id="6I" role="2Oq$k0">
                        <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                        <uo k="s:originTrace" v="n:6925410296614016669" />
                      </node>
                      <node concept="2ViDtV" id="6J" role="2OqNvi">
                        <ref role="2ViDtZ" to="sx16:60rZZzHu$AG" resolve="i32" />
                        <uo k="s:originTrace" v="n:6925410296614026690" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6F" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6925410296614026976" />
                    <node concept="37vLTw" id="6K" role="3uHU7B">
                      <ref role="3cqZAo" node="6q" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6925410296614026891" />
                    </node>
                    <node concept="2OqwBi" id="6L" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6925410296614033712" />
                      <node concept="1XH99k" id="6M" role="2Oq$k0">
                        <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                        <uo k="s:originTrace" v="n:6925410296614027905" />
                      </node>
                      <node concept="2ViDtV" id="6N" role="2OqNvi">
                        <ref role="2ViDtZ" to="sx16:60rZZzHu$AH" resolve="i64" />
                        <uo k="s:originTrace" v="n:6925410296614037076" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6D" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296614042964" />
                  <node concept="37vLTw" id="6O" role="3uHU7B">
                    <ref role="3cqZAo" node="6q" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296614042754" />
                  </node>
                  <node concept="2OqwBi" id="6P" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6925410296614049691" />
                    <node concept="1XH99k" id="6Q" role="2Oq$k0">
                      <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                      <uo k="s:originTrace" v="n:6925410296614043925" />
                    </node>
                    <node concept="2ViDtV" id="6R" role="2OqNvi">
                      <ref role="2ViDtZ" to="sx16:60rZZzHu$AK" resolve="f32" />
                      <uo k="s:originTrace" v="n:6925410296614049935" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
      <node concept="3uibUv" id="5$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
    </node>
    <node concept="3clFb_" id="5l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296614013717" />
      <node concept="3Tmbuc" id="6S" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
      <node concept="3uibUv" id="6T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="3uibUv" id="6W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3uibUv" id="6X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
      </node>
      <node concept="3clFbS" id="6U" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="3cpWs8" id="6Y" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3cpWsn" id="71" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="3uibUv" id="72" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="3uibUv" id="74" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="3uibUv" id="75" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
            </node>
            <node concept="2ShNRf" id="73" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="1pGfFk" id="76" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="3uibUv" id="77" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="3uibUv" id="78" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="2OqwBi" id="79" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="71" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="1BaE9c" id="7c" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="valtype$t6F$" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="2YIFZM" id="7e" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                  <node concept="1adDum" id="7f" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="1adDum" id="7g" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="1adDum" id="7h" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed7a49a7L" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="1adDum" id="7i" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed7a49baL" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="Xl_RD" id="7j" role="37wK5m">
                    <property role="Xl_RC" value="valtype" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7d" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="1pGfFk" id="7k" role="2ShVmc">
                  <ref role="37wK5l" node="5w" resolve="NumType_Constraints.Valtype_Property" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                  <node concept="Xjq3P" id="7l" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="70" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="37vLTw" id="7m" role="3clFbG">
            <ref role="3cqZAo" node="71" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7n">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="PassiveData_Constraints" />
    <uo k="s:originTrace" v="n:4172580935746471039" />
    <node concept="3Tm1VV" id="7o" role="1B3o_S">
      <uo k="s:originTrace" v="n:4172580935746471039" />
    </node>
    <node concept="3uibUv" id="7p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4172580935746471039" />
    </node>
    <node concept="3clFbW" id="7q" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935746471039" />
      <node concept="3cqZAl" id="7u" role="3clF45">
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="XkiVB" id="7x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="1BaE9c" id="7y" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassiveData$s0" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="2YIFZM" id="7z" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="1adDum" id="7$" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="1adDum" id="7_" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="1adDum" id="7A" role="37wK5m">
                <property role="1adDun" value="0x39e7fc40f7bb0b70L" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="Xl_RD" id="7B" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.PassiveData" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
    </node>
    <node concept="2tJIrI" id="7r" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935746471039" />
    </node>
    <node concept="312cEu" id="7s" role="jymVt">
      <property role="TrG5h" value="B_Property" />
      <uo k="s:originTrace" v="n:4172580935746471039" />
      <node concept="3clFbW" id="7C" role="jymVt">
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="3cqZAl" id="7H" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3Tm1VV" id="7I" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3clFbS" id="7J" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="XkiVB" id="7L" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="1BaE9c" id="7M" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="b$MYIY" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="2YIFZM" id="7R" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="1adDum" id="7S" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="1adDum" id="7T" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="1adDum" id="7U" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f7bb0b70L" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="1adDum" id="7V" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f7bb0b72L" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="Xl_RD" id="7W" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7N" role="37wK5m">
              <ref role="3cqZAo" node="7K" resolve="container" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
            <node concept="3clFbT" id="7O" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
            <node concept="3clFbT" id="7P" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
            <node concept="3clFbT" id="7Q" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="7K" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3uibUv" id="7X" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="7D" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="3Tm1VV" id="7Y" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="10P_77" id="7Z" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="37vLTG" id="80" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3Tqbb2" id="85" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="37vLTG" id="81" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3uibUv" id="86" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="37vLTG" id="82" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3uibUv" id="87" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="3clFbS" id="83" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3cpWs8" id="88" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="3cpWsn" id="8b" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="10P_77" id="8c" role="1tU5fm">
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="1rXfSq" id="8d" role="33vP2m">
                <ref role="37wK5l" node="7E" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="37vLTw" id="8e" role="37wK5m">
                  <ref role="3cqZAo" node="80" resolve="node" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="2YIFZM" id="8f" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                  <node concept="37vLTw" id="8g" role="37wK5m">
                    <ref role="3cqZAo" node="81" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="89" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="3clFbS" id="8h" role="3clFbx">
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="3clFbF" id="8j" role="3cqZAp">
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="2OqwBi" id="8k" role="3clFbG">
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                  <node concept="37vLTw" id="8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="82" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="liA8E" id="8m" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                    <node concept="2ShNRf" id="8n" role="37wK5m">
                      <uo k="s:originTrace" v="n:4172580935746471039" />
                      <node concept="1pGfFk" id="8o" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4172580935746471039" />
                        <node concept="Xl_RD" id="8p" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:4172580935746471039" />
                        </node>
                        <node concept="Xl_RD" id="8q" role="37wK5m">
                          <property role="Xl_RC" value="4172580935746471042" />
                          <uo k="s:originTrace" v="n:4172580935746471039" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8i" role="3clFbw">
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="3y3z36" id="8r" role="3uHU7w">
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="10Nm6u" id="8t" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="37vLTw" id="8u" role="3uHU7B">
                  <ref role="3cqZAo" node="82" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
              </node>
              <node concept="3fqX7Q" id="8s" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="37vLTw" id="8v" role="3fr31v">
                  <ref role="3cqZAo" node="8b" resolve="result" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8a" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="37vLTw" id="8w" role="3clFbG">
              <ref role="3cqZAo" node="8b" resolve="result" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="84" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
      </node>
      <node concept="2YIFZL" id="7E" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="37vLTG" id="8x" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3Tqbb2" id="8A" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="37vLTG" id="8y" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3uibUv" id="8B" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="10P_77" id="8z" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3Tm6S6" id="8$" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3clFbS" id="8_" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746471043" />
          <node concept="3clFbF" id="8C" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746471044" />
            <node concept="3clFbC" id="8D" role="3clFbG">
              <uo k="s:originTrace" v="n:4172580935746471045" />
              <node concept="3cmrfG" id="8E" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4172580935746471046" />
              </node>
              <node concept="2dk9JS" id="8F" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935746471047" />
                <node concept="2OqwBi" id="8G" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4172580935746471048" />
                  <node concept="37vLTw" id="8I" role="2Oq$k0">
                    <ref role="3cqZAo" node="8y" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935746471049" />
                  </node>
                  <node concept="liA8E" id="8J" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:4172580935746471050" />
                  </node>
                </node>
                <node concept="3cmrfG" id="8H" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:4172580935746471051" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7F" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
      <node concept="3uibUv" id="7G" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
    </node>
    <node concept="3clFb_" id="7t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4172580935746471039" />
      <node concept="3Tmbuc" id="8K" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
      <node concept="3uibUv" id="8L" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="3uibUv" id="8O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3uibUv" id="8P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
      </node>
      <node concept="3clFbS" id="8M" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="3cpWs8" id="8Q" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="3uibUv" id="8U" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="3uibUv" id="8W" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="3uibUv" id="8X" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
            </node>
            <node concept="2ShNRf" id="8V" role="33vP2m">
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="1pGfFk" id="8Y" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="3uibUv" id="8Z" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="3uibUv" id="90" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8R" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="2OqwBi" id="91" role="3clFbG">
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="37vLTw" id="92" role="2Oq$k0">
              <ref role="3cqZAo" node="8T" resolve="properties" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
            <node concept="liA8E" id="93" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="1BaE9c" id="94" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="b$MYIY" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="2YIFZM" id="96" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                  <node concept="1adDum" id="97" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="1adDum" id="98" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="1adDum" id="99" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f7bb0b70L" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="1adDum" id="9a" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f7bb0b72L" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="Xl_RD" id="9b" role="37wK5m">
                    <property role="Xl_RC" value="b" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="95" role="37wK5m">
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="1pGfFk" id="9c" role="2ShVmc">
                  <ref role="37wK5l" node="7C" resolve="PassiveData_Constraints.B_Property" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                  <node concept="Xjq3P" id="9d" role="37wK5m">
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8S" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="37vLTw" id="9e" role="3clFbG">
            <ref role="3cqZAo" node="8T" resolve="properties" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8N" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9f">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="RefType_Constraints" />
    <uo k="s:originTrace" v="n:6925410296613498738" />
    <node concept="3Tm1VV" id="9g" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296613498738" />
    </node>
    <node concept="3uibUv" id="9h" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296613498738" />
    </node>
    <node concept="3clFbW" id="9i" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296613498738" />
      <node concept="3cqZAl" id="9m" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="XkiVB" id="9p" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="1BaE9c" id="9q" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefType$t$" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="2YIFZM" id="9r" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="1adDum" id="9s" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="1adDum" id="9t" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="1adDum" id="9u" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ed7aef41L" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="Xl_RD" id="9v" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.RefType" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9o" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
    </node>
    <node concept="2tJIrI" id="9j" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296613498738" />
    </node>
    <node concept="312cEu" id="9k" role="jymVt">
      <property role="TrG5h" value="Valtype_Property" />
      <uo k="s:originTrace" v="n:6925410296613498738" />
      <node concept="3clFbW" id="9w" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="3cqZAl" id="9_" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3Tm1VV" id="9A" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3clFbS" id="9B" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="XkiVB" id="9D" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="1BaE9c" id="9E" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="valtype$Crdu" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="2YIFZM" id="9J" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="1adDum" id="9K" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="1adDum" id="9L" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="1adDum" id="9M" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed7aef41L" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="1adDum" id="9N" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed7aef6fL" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="Xl_RD" id="9O" role="37wK5m">
                  <property role="Xl_RC" value="valtype" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="9F" role="37wK5m">
              <ref role="3cqZAo" node="9C" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
            <node concept="3clFbT" id="9G" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
            <node concept="3clFbT" id="9H" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
            <node concept="3clFbT" id="9I" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9C" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3uibUv" id="9P" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="3Tm1VV" id="9Q" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="10P_77" id="9R" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="37vLTG" id="9S" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3Tqbb2" id="9X" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="37vLTG" id="9T" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3uibUv" id="9Y" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="37vLTG" id="9U" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3uibUv" id="9Z" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="3clFbS" id="9V" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3cpWs8" id="a0" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="3cpWsn" id="a3" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="10P_77" id="a4" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="1rXfSq" id="a5" role="33vP2m">
                <ref role="37wK5l" node="9y" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="37vLTw" id="a6" role="37wK5m">
                  <ref role="3cqZAo" node="9S" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="2YIFZM" id="a7" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                  <node concept="37vLTw" id="a8" role="37wK5m">
                    <ref role="3cqZAo" node="9T" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="a1" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="3clFbS" id="a9" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="3clFbF" id="ab" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="2OqwBi" id="ac" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                  <node concept="37vLTw" id="ad" role="2Oq$k0">
                    <ref role="3cqZAo" node="9U" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="liA8E" id="ae" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                    <node concept="2ShNRf" id="af" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296613498738" />
                      <node concept="1pGfFk" id="ag" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296613498738" />
                        <node concept="Xl_RD" id="ah" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296613498738" />
                        </node>
                        <node concept="Xl_RD" id="ai" role="37wK5m">
                          <property role="Xl_RC" value="6925410296613498786" />
                          <uo k="s:originTrace" v="n:6925410296613498738" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aa" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="3y3z36" id="aj" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="10Nm6u" id="al" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="37vLTw" id="am" role="3uHU7B">
                  <ref role="3cqZAo" node="9U" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
              </node>
              <node concept="3fqX7Q" id="ak" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="37vLTw" id="an" role="3fr31v">
                  <ref role="3cqZAo" node="a3" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="a2" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="37vLTw" id="ao" role="3clFbG">
              <ref role="3cqZAo" node="a3" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="9W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
      </node>
      <node concept="2YIFZL" id="9y" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="37vLTG" id="ap" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3Tqbb2" id="au" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="37vLTG" id="aq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3uibUv" id="av" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="10P_77" id="ar" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3Tm6S6" id="as" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3clFbS" id="at" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613498787" />
          <node concept="3clFbF" id="aw" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613500277" />
            <node concept="22lmx$" id="ax" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296613513788" />
              <node concept="3clFbC" id="ay" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296613514799" />
                <node concept="2OqwBi" id="a$" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296613516756" />
                  <node concept="1XH99k" id="aA" role="2Oq$k0">
                    <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                    <uo k="s:originTrace" v="n:6925410296613515728" />
                  </node>
                  <node concept="2ViDtV" id="aB" role="2OqNvi">
                    <ref role="2ViDtZ" to="sx16:60rZZzHuIXc" resolve="externref" />
                    <uo k="s:originTrace" v="n:6925410296613516968" />
                  </node>
                </node>
                <node concept="37vLTw" id="a_" role="3uHU7B">
                  <ref role="3cqZAo" node="aq" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6925410296613514714" />
                </node>
              </node>
              <node concept="3clFbC" id="az" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296613501569" />
                <node concept="37vLTw" id="aC" role="3uHU7B">
                  <ref role="3cqZAo" node="aq" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6925410296613500276" />
                </node>
                <node concept="2OqwBi" id="aD" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296613509312" />
                  <node concept="1XH99k" id="aE" role="2Oq$k0">
                    <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                    <uo k="s:originTrace" v="n:6925410296613502838" />
                  </node>
                  <node concept="2ViDtV" id="aF" role="2OqNvi">
                    <ref role="2ViDtZ" to="sx16:60rZZzHuIX3" resolve="funcref" />
                    <uo k="s:originTrace" v="n:6925410296613513677" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9z" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
      <node concept="3uibUv" id="9$" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
    </node>
    <node concept="3clFb_" id="9l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296613498738" />
      <node concept="3Tmbuc" id="aG" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
      <node concept="3uibUv" id="aH" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="3uibUv" id="aK" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3uibUv" id="aL" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
      </node>
      <node concept="3clFbS" id="aI" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="3cpWs8" id="aM" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3cpWsn" id="aP" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="3uibUv" id="aQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="3uibUv" id="aS" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="3uibUv" id="aT" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
            </node>
            <node concept="2ShNRf" id="aR" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="1pGfFk" id="aU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="3uibUv" id="aV" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="3uibUv" id="aW" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aN" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="2OqwBi" id="aX" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="37vLTw" id="aY" role="2Oq$k0">
              <ref role="3cqZAo" node="aP" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
            <node concept="liA8E" id="aZ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="1BaE9c" id="b0" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="valtype$Crdu" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="2YIFZM" id="b2" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                  <node concept="1adDum" id="b3" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="1adDum" id="b4" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="1adDum" id="b5" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed7aef41L" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="1adDum" id="b6" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed7aef6fL" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="Xl_RD" id="b7" role="37wK5m">
                    <property role="Xl_RC" value="valtype" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="b1" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="1pGfFk" id="b8" role="2ShVmc">
                  <ref role="37wK5l" node="9w" resolve="RefType_Constraints.Valtype_Property" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                  <node concept="Xjq3P" id="b9" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aO" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="37vLTw" id="ba" role="3clFbG">
            <ref role="3cqZAo" node="aP" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="aJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bb">
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="TypeIdx_Constraints" />
    <uo k="s:originTrace" v="n:6925410296624248120" />
    <node concept="3Tm1VV" id="bc" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296624248120" />
    </node>
    <node concept="3uibUv" id="bd" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296624248120" />
    </node>
    <node concept="3clFbW" id="be" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296624248120" />
      <node concept="3cqZAl" id="bi" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="XkiVB" id="bl" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="1BaE9c" id="bm" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeIdx$4C" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="2YIFZM" id="bn" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="1adDum" id="bo" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="1adDum" id="bp" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="1adDum" id="bq" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ee1ef534L" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="Xl_RD" id="br" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.TypeIdx" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bk" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
    </node>
    <node concept="2tJIrI" id="bf" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296624248120" />
    </node>
    <node concept="312cEu" id="bg" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:6925410296624248120" />
      <node concept="3clFbW" id="bs" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="3cqZAl" id="bx" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3Tm1VV" id="by" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3clFbS" id="bz" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="XkiVB" id="b_" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="1BaE9c" id="bA" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$pMNX" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="2YIFZM" id="bF" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="1adDum" id="bG" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="1adDum" id="bH" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="1adDum" id="bI" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ee1ef534L" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="1adDum" id="bJ" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ee1ef535L" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="Xl_RD" id="bK" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="bB" role="37wK5m">
              <ref role="3cqZAo" node="b$" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
            <node concept="3clFbT" id="bC" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
            <node concept="3clFbT" id="bD" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
            <node concept="3clFbT" id="bE" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="b$" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3uibUv" id="bL" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="bt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="3Tm1VV" id="bM" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="10P_77" id="bN" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="37vLTG" id="bO" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3Tqbb2" id="bT" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="37vLTG" id="bP" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3uibUv" id="bU" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="37vLTG" id="bQ" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3uibUv" id="bV" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="3clFbS" id="bR" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3cpWs8" id="bW" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="3cpWsn" id="bZ" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="10P_77" id="c0" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="1rXfSq" id="c1" role="33vP2m">
                <ref role="37wK5l" node="bu" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="37vLTw" id="c2" role="37wK5m">
                  <ref role="3cqZAo" node="bO" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="2YIFZM" id="c3" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                  <node concept="37vLTw" id="c4" role="37wK5m">
                    <ref role="3cqZAo" node="bP" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="bX" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="3clFbS" id="c5" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="3clFbF" id="c7" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="2OqwBi" id="c8" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                  <node concept="37vLTw" id="c9" role="2Oq$k0">
                    <ref role="3cqZAo" node="bQ" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="liA8E" id="ca" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                    <node concept="2ShNRf" id="cb" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296624248120" />
                      <node concept="1pGfFk" id="cc" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296624248120" />
                        <node concept="Xl_RD" id="cd" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296624248120" />
                        </node>
                        <node concept="Xl_RD" id="ce" role="37wK5m">
                          <property role="Xl_RC" value="6925410296624248205" />
                          <uo k="s:originTrace" v="n:6925410296624248120" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="c6" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="3y3z36" id="cf" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="10Nm6u" id="ch" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="37vLTw" id="ci" role="3uHU7B">
                  <ref role="3cqZAo" node="bQ" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cg" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="37vLTw" id="cj" role="3fr31v">
                  <ref role="3cqZAo" node="bZ" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="bY" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="37vLTw" id="ck" role="3clFbG">
              <ref role="3cqZAo" node="bZ" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="bS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
      </node>
      <node concept="2YIFZL" id="bu" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="37vLTG" id="cl" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3Tqbb2" id="cq" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="37vLTG" id="cm" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="10Oyi0" id="cr" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="10P_77" id="cn" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3Tm6S6" id="co" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3clFbS" id="cp" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296624248206" />
          <node concept="3clFbF" id="cs" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296624249122" />
            <node concept="2d3UOw" id="ct" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296624280111" />
              <node concept="3cmrfG" id="cu" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6925410296624280158" />
              </node>
              <node concept="37vLTw" id="cv" role="3uHU7B">
                <ref role="3cqZAo" node="cm" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6925410296624249121" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bv" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
      <node concept="3uibUv" id="bw" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
    </node>
    <node concept="3clFb_" id="bh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296624248120" />
      <node concept="3Tmbuc" id="cw" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
      <node concept="3uibUv" id="cx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="3uibUv" id="c$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3uibUv" id="c_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
      </node>
      <node concept="3clFbS" id="cy" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="3cpWs8" id="cA" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3cpWsn" id="cD" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="3uibUv" id="cE" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="3uibUv" id="cG" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="3uibUv" id="cH" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
            </node>
            <node concept="2ShNRf" id="cF" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="1pGfFk" id="cI" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="3uibUv" id="cJ" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="3uibUv" id="cK" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cB" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="2OqwBi" id="cL" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="37vLTw" id="cM" role="2Oq$k0">
              <ref role="3cqZAo" node="cD" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
            <node concept="liA8E" id="cN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="1BaE9c" id="cO" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$pMNX" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="2YIFZM" id="cQ" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                  <node concept="1adDum" id="cR" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="1adDum" id="cS" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="1adDum" id="cT" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ee1ef534L" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="1adDum" id="cU" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ee1ef535L" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="Xl_RD" id="cV" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="cP" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="1pGfFk" id="cW" role="2ShVmc">
                  <ref role="37wK5l" node="bs" resolve="TypeIdx_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                  <node concept="Xjq3P" id="cX" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cC" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="37vLTw" id="cY" role="3clFbG">
            <ref role="3cqZAo" node="cD" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cZ">
    <property role="3GE5qa" value="Instructions.Vector" />
    <property role="TrG5h" value="V128Const_Constraints" />
    <uo k="s:originTrace" v="n:4172580935733742837" />
    <node concept="3Tm1VV" id="d0" role="1B3o_S">
      <uo k="s:originTrace" v="n:4172580935733742837" />
    </node>
    <node concept="3uibUv" id="d1" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4172580935733742837" />
    </node>
    <node concept="3clFbW" id="d2" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935733742837" />
      <node concept="3cqZAl" id="d6" role="3clF45">
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
      <node concept="3clFbS" id="d7" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="XkiVB" id="d9" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="1BaE9c" id="da" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="V128Const$fg" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="2YIFZM" id="db" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="1adDum" id="dc" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="1adDum" id="dd" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="1adDum" id="de" role="37wK5m">
                <property role="1adDun" value="0x39e7fc40f6f9fa0eL" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="Xl_RD" id="df" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.V128Const" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d8" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
    </node>
    <node concept="2tJIrI" id="d3" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935733742837" />
    </node>
    <node concept="312cEu" id="d4" role="jymVt">
      <property role="TrG5h" value="Data_Property" />
      <uo k="s:originTrace" v="n:4172580935733742837" />
      <node concept="3clFbW" id="dg" role="jymVt">
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="3cqZAl" id="dl" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3Tm1VV" id="dm" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3clFbS" id="dn" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="XkiVB" id="dp" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="1BaE9c" id="dq" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="data$RllP" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="2YIFZM" id="dv" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="1adDum" id="dw" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="1adDum" id="dx" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="1adDum" id="dy" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f6f9fa0eL" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="1adDum" id="dz" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f6f9fa12L" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="Xl_RD" id="d$" role="37wK5m">
                  <property role="Xl_RC" value="data" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="dr" role="37wK5m">
              <ref role="3cqZAo" node="do" resolve="container" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
            <node concept="3clFbT" id="ds" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
            <node concept="3clFbT" id="dt" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
            <node concept="3clFbT" id="du" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="do" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3uibUv" id="d_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="3Tm1VV" id="dA" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="10P_77" id="dB" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="37vLTG" id="dC" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3Tqbb2" id="dH" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="37vLTG" id="dD" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3uibUv" id="dI" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="37vLTG" id="dE" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3uibUv" id="dJ" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="3clFbS" id="dF" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3cpWs8" id="dK" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="3cpWsn" id="dN" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="10P_77" id="dO" role="1tU5fm">
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="1rXfSq" id="dP" role="33vP2m">
                <ref role="37wK5l" node="di" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="37vLTw" id="dQ" role="37wK5m">
                  <ref role="3cqZAo" node="dC" resolve="node" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="2YIFZM" id="dR" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                  <node concept="37vLTw" id="dS" role="37wK5m">
                    <ref role="3cqZAo" node="dD" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="dL" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="3clFbS" id="dT" role="3clFbx">
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="3clFbF" id="dV" role="3cqZAp">
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="2OqwBi" id="dW" role="3clFbG">
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                  <node concept="37vLTw" id="dX" role="2Oq$k0">
                    <ref role="3cqZAo" node="dE" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="liA8E" id="dY" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                    <node concept="2ShNRf" id="dZ" role="37wK5m">
                      <uo k="s:originTrace" v="n:4172580935733742837" />
                      <node concept="1pGfFk" id="e0" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4172580935733742837" />
                        <node concept="Xl_RD" id="e1" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:4172580935733742837" />
                        </node>
                        <node concept="Xl_RD" id="e2" role="37wK5m">
                          <property role="Xl_RC" value="4172580935733742886" />
                          <uo k="s:originTrace" v="n:4172580935733742837" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="dU" role="3clFbw">
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="3y3z36" id="e3" role="3uHU7w">
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="10Nm6u" id="e5" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="37vLTw" id="e6" role="3uHU7B">
                  <ref role="3cqZAo" node="dE" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
              </node>
              <node concept="3fqX7Q" id="e4" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="37vLTw" id="e7" role="3fr31v">
                  <ref role="3cqZAo" node="dN" resolve="result" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="dM" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="37vLTw" id="e8" role="3clFbG">
              <ref role="3cqZAo" node="dN" resolve="result" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
      </node>
      <node concept="2YIFZL" id="di" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="37vLTG" id="e9" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3Tqbb2" id="ee" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="37vLTG" id="ea" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3uibUv" id="ef" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="10P_77" id="eb" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3Tm6S6" id="ec" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3clFbS" id="ed" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935733742887" />
          <node concept="3clFbF" id="eg" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935733743187" />
            <node concept="3clFbC" id="eh" role="3clFbG">
              <uo k="s:originTrace" v="n:4172580935733748662" />
              <node concept="3cmrfG" id="ei" role="3uHU7w">
                <property role="3cmrfH" value="32" />
                <uo k="s:originTrace" v="n:4172580935733751026" />
              </node>
              <node concept="2OqwBi" id="ej" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935733744003" />
                <node concept="37vLTw" id="ek" role="2Oq$k0">
                  <ref role="3cqZAo" node="ea" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4172580935733743186" />
                </node>
                <node concept="liA8E" id="el" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:4172580935733745141" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
      <node concept="3uibUv" id="dk" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
    </node>
    <node concept="3clFb_" id="d5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4172580935733742837" />
      <node concept="3Tmbuc" id="em" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
      <node concept="3uibUv" id="en" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="3uibUv" id="eq" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3uibUv" id="er" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
      </node>
      <node concept="3clFbS" id="eo" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="3cpWs8" id="es" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3cpWsn" id="ev" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="3uibUv" id="ew" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="3uibUv" id="ey" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="3uibUv" id="ez" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
            </node>
            <node concept="2ShNRf" id="ex" role="33vP2m">
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="1pGfFk" id="e$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="3uibUv" id="e_" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="3uibUv" id="eA" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="et" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="ev" resolve="properties" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="1BaE9c" id="eE" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="data$RllP" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="2YIFZM" id="eG" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                  <node concept="1adDum" id="eH" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="1adDum" id="eI" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="1adDum" id="eJ" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f6f9fa0eL" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="1adDum" id="eK" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f6f9fa12L" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="Xl_RD" id="eL" role="37wK5m">
                    <property role="Xl_RC" value="data" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eF" role="37wK5m">
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="1pGfFk" id="eM" role="2ShVmc">
                  <ref role="37wK5l" node="dg" resolve="V128Const_Constraints.Data_Property" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                  <node concept="Xjq3P" id="eN" role="37wK5m">
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eu" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="37vLTw" id="eO" role="3clFbG">
            <ref role="3cqZAo" node="ev" resolve="properties" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ep" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="eP">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="VecType_Constraints" />
    <uo k="s:originTrace" v="n:6925410296613999712" />
    <node concept="3Tm1VV" id="eQ" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296613999712" />
    </node>
    <node concept="3uibUv" id="eR" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296613999712" />
    </node>
    <node concept="3clFbW" id="eS" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296613999712" />
      <node concept="3cqZAl" id="eW" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="XkiVB" id="eZ" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="1BaE9c" id="f0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VecType$Py" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="2YIFZM" id="f1" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="1adDum" id="f2" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ed82945cL" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="Xl_RD" id="f5" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.VecType" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="eY" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
    </node>
    <node concept="2tJIrI" id="eT" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296613999712" />
    </node>
    <node concept="312cEu" id="eU" role="jymVt">
      <property role="TrG5h" value="T_Property" />
      <uo k="s:originTrace" v="n:6925410296613999712" />
      <node concept="3clFbW" id="f6" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="3cqZAl" id="fb" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3Tm1VV" id="fc" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3clFbS" id="fd" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="XkiVB" id="ff" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="1BaE9c" id="fg" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="t$ibgX" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="2YIFZM" id="fl" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="1adDum" id="fm" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="1adDum" id="fn" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="1adDum" id="fo" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed82945cL" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="1adDum" id="fp" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed82945dL" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="Xl_RD" id="fq" role="37wK5m">
                  <property role="Xl_RC" value="t" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fh" role="37wK5m">
              <ref role="3cqZAo" node="fe" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
            <node concept="3clFbT" id="fi" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
            <node concept="3clFbT" id="fj" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
            <node concept="3clFbT" id="fk" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fe" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3uibUv" id="fr" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="f7" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="3Tm1VV" id="fs" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="10P_77" id="ft" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="37vLTG" id="fu" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3Tqbb2" id="fz" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="37vLTG" id="fv" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3uibUv" id="f$" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="37vLTG" id="fw" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3uibUv" id="f_" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="3clFbS" id="fx" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3cpWs8" id="fA" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="3cpWsn" id="fD" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="10P_77" id="fE" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="1rXfSq" id="fF" role="33vP2m">
                <ref role="37wK5l" node="f8" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="37vLTw" id="fG" role="37wK5m">
                  <ref role="3cqZAo" node="fu" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="2YIFZM" id="fH" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                  <node concept="37vLTw" id="fI" role="37wK5m">
                    <ref role="3cqZAo" node="fv" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="fB" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="3clFbS" id="fJ" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="3clFbF" id="fL" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="2OqwBi" id="fM" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                  <node concept="37vLTw" id="fN" role="2Oq$k0">
                    <ref role="3cqZAo" node="fw" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="liA8E" id="fO" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                    <node concept="2ShNRf" id="fP" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296613999712" />
                      <node concept="1pGfFk" id="fQ" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296613999712" />
                        <node concept="Xl_RD" id="fR" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296613999712" />
                        </node>
                        <node concept="Xl_RD" id="fS" role="37wK5m">
                          <property role="Xl_RC" value="6925410296613999756" />
                          <uo k="s:originTrace" v="n:6925410296613999712" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="fK" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="3y3z36" id="fT" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="10Nm6u" id="fV" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="37vLTw" id="fW" role="3uHU7B">
                  <ref role="3cqZAo" node="fw" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
              </node>
              <node concept="3fqX7Q" id="fU" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="37vLTw" id="fX" role="3fr31v">
                  <ref role="3cqZAo" node="fD" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="fC" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="37vLTw" id="fY" role="3clFbG">
              <ref role="3cqZAo" node="fD" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="fy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
      </node>
      <node concept="2YIFZL" id="f8" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="37vLTG" id="fZ" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3Tqbb2" id="g4" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="37vLTG" id="g0" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3uibUv" id="g5" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="10P_77" id="g1" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3Tm6S6" id="g2" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3clFbS" id="g3" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613999757" />
          <node concept="3clFbF" id="g6" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614000717" />
            <node concept="3clFbC" id="g7" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296614002845" />
              <node concept="2OqwBi" id="g8" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296614010588" />
                <node concept="1XH99k" id="ga" role="2Oq$k0">
                  <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                  <uo k="s:originTrace" v="n:6925410296614004114" />
                </node>
                <node concept="2ViDtV" id="gb" role="2OqNvi">
                  <ref role="2ViDtZ" to="sx16:60rZZzHuIX_" resolve="v128" />
                  <uo k="s:originTrace" v="n:6925410296614013567" />
                </node>
              </node>
              <node concept="37vLTw" id="g9" role="3uHU7B">
                <ref role="3cqZAo" node="g0" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6925410296614000716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f9" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
      <node concept="3uibUv" id="fa" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
    </node>
    <node concept="3clFb_" id="eV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296613999712" />
      <node concept="3Tmbuc" id="gc" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
      <node concept="3uibUv" id="gd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="3uibUv" id="gg" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3uibUv" id="gh" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
      </node>
      <node concept="3clFbS" id="ge" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="3cpWs8" id="gi" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3cpWsn" id="gl" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="3uibUv" id="gm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="3uibUv" id="go" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="3uibUv" id="gp" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
            </node>
            <node concept="2ShNRf" id="gn" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="1pGfFk" id="gq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="3uibUv" id="gr" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="3uibUv" id="gs" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gj" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="2OqwBi" id="gt" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="37vLTw" id="gu" role="2Oq$k0">
              <ref role="3cqZAo" node="gl" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
            <node concept="liA8E" id="gv" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="1BaE9c" id="gw" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="t$ibgX" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="2YIFZM" id="gy" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                  <node concept="1adDum" id="gz" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="1adDum" id="g$" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="1adDum" id="g_" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed82945cL" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="1adDum" id="gA" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed82945dL" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="Xl_RD" id="gB" role="37wK5m">
                    <property role="Xl_RC" value="t" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="gx" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="1pGfFk" id="gC" role="2ShVmc">
                  <ref role="37wK5l" node="f6" resolve="VecType_Constraints.T_Property" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                  <node concept="Xjq3P" id="gD" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gk" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="37vLTw" id="gE" role="3clFbG">
            <ref role="3cqZAo" node="gl" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
    </node>
  </node>
</model>

