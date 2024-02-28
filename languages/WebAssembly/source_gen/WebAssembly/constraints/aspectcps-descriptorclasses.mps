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
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
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
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
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
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
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
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
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
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
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
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
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
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
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
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
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
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
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
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4Z" role="39e3Y0">
        <ref role="39e2AK" to="25fz:3BBZ43RH_Sf" resolve="ActiveData_Constraints" />
        <node concept="385nmt" id="58" role="385vvn">
          <property role="385vuF" value="ActiveData_Constraints" />
          <node concept="3u3nmq" id="5a" role="385v07">
            <property role="3u3nmv" value="4172580935746084367" />
          </node>
        </node>
        <node concept="39e2AT" id="59" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ActiveData_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="50" role="39e3Y0">
        <ref role="39e2AK" to="25fz:3BBZ43RJ3L7" resolve="ActiveIndexedData_Constraints" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="ActiveIndexedData_Constraints" />
          <node concept="3u3nmq" id="5d" role="385v07">
            <property role="3u3nmv" value="4172580935746468935" />
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="1S" resolve="ActiveIndexedData_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="51" role="39e3Y0">
        <ref role="39e2AK" to="25fz:3BBZ43R3iNq" resolve="I8x16Shuffle_Constraints" />
        <node concept="385nmt" id="5e" role="385vvn">
          <property role="385vuF" value="I8x16Shuffle_Constraints" />
          <node concept="3u3nmq" id="5g" role="385v07">
            <property role="3u3nmv" value="4172580935734996186" />
          </node>
        </node>
        <node concept="39e2AT" id="5f" role="39e2AY">
          <ref role="39e2AS" node="5_" resolve="I8x16Shuffle_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="52" role="39e3Y0">
        <ref role="39e2AK" to="25fz:60rZZzHwGGl" resolve="NumType_Constraints" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="NumType_Constraints" />
          <node concept="3u3nmq" id="5j" role="385v07">
            <property role="3u3nmv" value="6925410296614013717" />
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="5O" resolve="NumType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="25fz:3BBZ43RJ4hZ" resolve="PassiveData_Constraints" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="PassiveData_Constraints" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="4172580935746471039" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="7W" resolve="PassiveData_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="25fz:60rZZzHuIXM" resolve="RefType_Constraints" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="RefType_Constraints" />
          <node concept="3u3nmq" id="5p" role="385v07">
            <property role="3u3nmv" value="6925410296613498738" />
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="9O" resolve="RefType_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="25fz:60rZZzI7JkS" resolve="TypeIdx_Constraints" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="TypeIdx_Constraints" />
          <node concept="3u3nmq" id="5s" role="385v07">
            <property role="3u3nmv" value="6925410296624248120" />
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="TypeIdx_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="25fz:3BBZ43QYwNP" resolve="V128Const_Constraints" />
        <node concept="385nmt" id="5t" role="385vvn">
          <property role="385vuF" value="V128Const_Constraints" />
          <node concept="3u3nmq" id="5v" role="385v07">
            <property role="3u3nmv" value="4172580935733742837" />
          </node>
        </node>
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="d$" resolve="V128Const_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="25fz:60rZZzHwDhw" resolve="VecType_Constraints" />
        <node concept="385nmt" id="5w" role="385vvn">
          <property role="385vuF" value="VecType_Constraints" />
          <node concept="3u3nmq" id="5y" role="385v07">
            <property role="3u3nmv" value="6925410296613999712" />
          </node>
        </node>
        <node concept="39e2AT" id="5x" role="39e2AY">
          <ref role="39e2AS" node="fq" resolve="VecType_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Y" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="5z" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5$" role="39e2AY">
          <ref role="39e2AS" node="3K" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5_">
    <property role="3GE5qa" value="Instructions.Vector" />
    <property role="TrG5h" value="I8x16Shuffle_Constraints" />
    <uo k="s:originTrace" v="n:4172580935734996186" />
    <node concept="3Tm1VV" id="5A" role="1B3o_S">
      <uo k="s:originTrace" v="n:4172580935734996186" />
    </node>
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4172580935734996186" />
    </node>
    <node concept="3clFbW" id="5C" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935734996186" />
      <node concept="3cqZAl" id="5E" role="3clF45">
        <uo k="s:originTrace" v="n:4172580935734996186" />
      </node>
      <node concept="3clFbS" id="5F" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935734996186" />
        <node concept="XkiVB" id="5H" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935734996186" />
          <node concept="1BaE9c" id="5I" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="I8x16Shuffle$ik" />
            <uo k="s:originTrace" v="n:4172580935734996186" />
            <node concept="2YIFZM" id="5J" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4172580935734996186" />
              <node concept="1adDum" id="5K" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:4172580935734996186" />
              </node>
              <node concept="1adDum" id="5L" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:4172580935734996186" />
              </node>
              <node concept="1adDum" id="5M" role="37wK5m">
                <property role="1adDun" value="0x39e7fc40f70d2cc3L" />
                <uo k="s:originTrace" v="n:4172580935734996186" />
              </node>
              <node concept="Xl_RD" id="5N" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.I8x16Shuffle" />
                <uo k="s:originTrace" v="n:4172580935734996186" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5G" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935734996186" />
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935734996186" />
    </node>
  </node>
  <node concept="312cEu" id="5O">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="NumType_Constraints" />
    <uo k="s:originTrace" v="n:6925410296614013717" />
    <node concept="3Tm1VV" id="5P" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296614013717" />
    </node>
    <node concept="3uibUv" id="5Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296614013717" />
    </node>
    <node concept="3clFbW" id="5R" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296614013717" />
      <node concept="3cqZAl" id="5V" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
      <node concept="3clFbS" id="5W" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="XkiVB" id="5Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="1BaE9c" id="5Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="NumType$uJ" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="2YIFZM" id="60" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="1adDum" id="61" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="1adDum" id="62" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="1adDum" id="63" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ed7a49a7L" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="Xl_RD" id="64" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.NumType" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
    </node>
    <node concept="2tJIrI" id="5S" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296614013717" />
    </node>
    <node concept="312cEu" id="5T" role="jymVt">
      <property role="TrG5h" value="Valtype_Property" />
      <uo k="s:originTrace" v="n:6925410296614013717" />
      <node concept="3clFbW" id="65" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="3cqZAl" id="6a" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3Tm1VV" id="6b" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3clFbS" id="6c" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="XkiVB" id="6e" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="1BaE9c" id="6f" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="valtype$t6F$" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="2YIFZM" id="6k" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="1adDum" id="6l" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="1adDum" id="6m" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="1adDum" id="6n" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed7a49a7L" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="1adDum" id="6o" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed7a49baL" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="Xl_RD" id="6p" role="37wK5m">
                  <property role="Xl_RC" value="valtype" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6g" role="37wK5m">
              <ref role="3cqZAo" node="6d" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
            <node concept="3clFbT" id="6h" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
            <node concept="3clFbT" id="6i" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
            <node concept="3clFbT" id="6j" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6d" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3uibUv" id="6q" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="66" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="3Tm1VV" id="6r" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="10P_77" id="6s" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="37vLTG" id="6t" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3Tqbb2" id="6y" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="37vLTG" id="6u" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3uibUv" id="6z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="37vLTG" id="6v" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3uibUv" id="6$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="3clFbS" id="6w" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3cpWs8" id="6_" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="3cpWsn" id="6C" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="10P_77" id="6D" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="1rXfSq" id="6E" role="33vP2m">
                <ref role="37wK5l" node="67" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="37vLTw" id="6F" role="37wK5m">
                  <ref role="3cqZAo" node="6t" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="2YIFZM" id="6G" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                  <node concept="37vLTw" id="6H" role="37wK5m">
                    <ref role="3cqZAo" node="6u" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6A" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="3clFbS" id="6I" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="3clFbF" id="6K" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="2OqwBi" id="6L" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                  <node concept="37vLTw" id="6M" role="2Oq$k0">
                    <ref role="3cqZAo" node="6v" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="liA8E" id="6N" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                    <node concept="2ShNRf" id="6O" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296614013717" />
                      <node concept="1pGfFk" id="6P" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296614013717" />
                        <node concept="Xl_RD" id="6Q" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296614013717" />
                        </node>
                        <node concept="Xl_RD" id="6R" role="37wK5m">
                          <property role="Xl_RC" value="6925410296614013761" />
                          <uo k="s:originTrace" v="n:6925410296614013717" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6J" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="3y3z36" id="6S" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="10Nm6u" id="6U" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="37vLTw" id="6V" role="3uHU7B">
                  <ref role="3cqZAo" node="6v" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
              </node>
              <node concept="3fqX7Q" id="6T" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="37vLTw" id="6W" role="3fr31v">
                  <ref role="3cqZAo" node="6C" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6B" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="37vLTw" id="6X" role="3clFbG">
              <ref role="3cqZAo" node="6C" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6x" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
      </node>
      <node concept="2YIFZL" id="67" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="37vLTG" id="6Y" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3Tqbb2" id="73" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="37vLTG" id="6Z" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3uibUv" id="74" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
        <node concept="10P_77" id="70" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3Tm6S6" id="71" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3clFbS" id="72" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296614013762" />
          <node concept="3clFbF" id="75" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614014680" />
            <node concept="22lmx$" id="76" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296614050110" />
              <node concept="3clFbC" id="77" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296614050442" />
                <node concept="2OqwBi" id="79" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296614053977" />
                  <node concept="1XH99k" id="7b" role="2Oq$k0">
                    <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                    <uo k="s:originTrace" v="n:6925410296614051435" />
                  </node>
                  <node concept="2ViDtV" id="7c" role="2OqNvi">
                    <ref role="2ViDtZ" to="sx16:60rZZzHu$AO" resolve="f64" />
                    <uo k="s:originTrace" v="n:6925410296614054253" />
                  </node>
                </node>
                <node concept="37vLTw" id="7a" role="3uHU7B">
                  <ref role="3cqZAo" node="6Z" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6925410296614050293" />
                </node>
              </node>
              <node concept="22lmx$" id="78" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296614040850" />
                <node concept="22lmx$" id="7d" role="3uHU7B">
                  <uo k="s:originTrace" v="n:6925410296614026801" />
                  <node concept="3clFbC" id="7f" role="3uHU7B">
                    <uo k="s:originTrace" v="n:6925410296614015400" />
                    <node concept="37vLTw" id="7h" role="3uHU7B">
                      <ref role="3cqZAo" node="6Z" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6925410296614014679" />
                    </node>
                    <node concept="2OqwBi" id="7i" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6925410296614024547" />
                      <node concept="1XH99k" id="7j" role="2Oq$k0">
                        <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                        <uo k="s:originTrace" v="n:6925410296614016669" />
                      </node>
                      <node concept="2ViDtV" id="7k" role="2OqNvi">
                        <ref role="2ViDtZ" to="sx16:60rZZzHu$AG" resolve="i32" />
                        <uo k="s:originTrace" v="n:6925410296614026690" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="7g" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6925410296614026976" />
                    <node concept="37vLTw" id="7l" role="3uHU7B">
                      <ref role="3cqZAo" node="6Z" resolve="propertyValue" />
                      <uo k="s:originTrace" v="n:6925410296614026891" />
                    </node>
                    <node concept="2OqwBi" id="7m" role="3uHU7w">
                      <uo k="s:originTrace" v="n:6925410296614033712" />
                      <node concept="1XH99k" id="7n" role="2Oq$k0">
                        <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                        <uo k="s:originTrace" v="n:6925410296614027905" />
                      </node>
                      <node concept="2ViDtV" id="7o" role="2OqNvi">
                        <ref role="2ViDtZ" to="sx16:60rZZzHu$AH" resolve="i64" />
                        <uo k="s:originTrace" v="n:6925410296614037076" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7e" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296614042964" />
                  <node concept="37vLTw" id="7p" role="3uHU7B">
                    <ref role="3cqZAo" node="6Z" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296614042754" />
                  </node>
                  <node concept="2OqwBi" id="7q" role="3uHU7w">
                    <uo k="s:originTrace" v="n:6925410296614049691" />
                    <node concept="1XH99k" id="7r" role="2Oq$k0">
                      <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                      <uo k="s:originTrace" v="n:6925410296614043925" />
                    </node>
                    <node concept="2ViDtV" id="7s" role="2OqNvi">
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
      <node concept="3Tm1VV" id="68" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
      <node concept="3uibUv" id="69" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
    </node>
    <node concept="3clFb_" id="5U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296614013717" />
      <node concept="3Tmbuc" id="7t" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
      <node concept="3uibUv" id="7u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="3uibUv" id="7x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
        <node concept="3uibUv" id="7y" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296614013717" />
        </node>
      </node>
      <node concept="3clFbS" id="7v" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296614013717" />
        <node concept="3cpWs8" id="7z" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="3cpWsn" id="7A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="3uibUv" id="7B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="3uibUv" id="7D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
              <node concept="3uibUv" id="7E" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
              </node>
            </node>
            <node concept="2ShNRf" id="7C" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="1pGfFk" id="7F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="3uibUv" id="7G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
                <node concept="3uibUv" id="7H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7$" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="2OqwBi" id="7I" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296614013717" />
            <node concept="37vLTw" id="7J" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
            </node>
            <node concept="liA8E" id="7K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296614013717" />
              <node concept="1BaE9c" id="7L" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="valtype$t6F$" />
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="2YIFZM" id="7N" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                  <node concept="1adDum" id="7O" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="1adDum" id="7P" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="1adDum" id="7Q" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed7a49a7L" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="1adDum" id="7R" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed7a49baL" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                  <node concept="Xl_RD" id="7S" role="37wK5m">
                    <property role="Xl_RC" value="valtype" />
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="7M" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296614013717" />
                <node concept="1pGfFk" id="7T" role="2ShVmc">
                  <ref role="37wK5l" node="65" resolve="NumType_Constraints.Valtype_Property" />
                  <uo k="s:originTrace" v="n:6925410296614013717" />
                  <node concept="Xjq3P" id="7U" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296614013717" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296614013717" />
          <node concept="37vLTw" id="7V" role="3clFbG">
            <ref role="3cqZAo" node="7A" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296614013717" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296614013717" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7W">
    <property role="3GE5qa" value="Values" />
    <property role="TrG5h" value="PassiveData_Constraints" />
    <uo k="s:originTrace" v="n:4172580935746471039" />
    <node concept="3Tm1VV" id="7X" role="1B3o_S">
      <uo k="s:originTrace" v="n:4172580935746471039" />
    </node>
    <node concept="3uibUv" id="7Y" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4172580935746471039" />
    </node>
    <node concept="3clFbW" id="7Z" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935746471039" />
      <node concept="3cqZAl" id="83" role="3clF45">
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
      <node concept="3clFbS" id="84" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="XkiVB" id="86" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="1BaE9c" id="87" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PassiveData$s0" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="2YIFZM" id="88" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="1adDum" id="89" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="1adDum" id="8a" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="1adDum" id="8b" role="37wK5m">
                <property role="1adDun" value="0x39e7fc40f7bb0b70L" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="Xl_RD" id="8c" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.PassiveData" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="85" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
    </node>
    <node concept="2tJIrI" id="80" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935746471039" />
    </node>
    <node concept="312cEu" id="81" role="jymVt">
      <property role="TrG5h" value="B_Property" />
      <uo k="s:originTrace" v="n:4172580935746471039" />
      <node concept="3clFbW" id="8d" role="jymVt">
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="3cqZAl" id="8i" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3Tm1VV" id="8j" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3clFbS" id="8k" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="XkiVB" id="8m" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="1BaE9c" id="8n" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="b$MYIY" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="2YIFZM" id="8s" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="1adDum" id="8t" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="1adDum" id="8u" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="1adDum" id="8v" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f7bb0b70L" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="1adDum" id="8w" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f7bb0b72L" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="Xl_RD" id="8x" role="37wK5m">
                  <property role="Xl_RC" value="b" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8o" role="37wK5m">
              <ref role="3cqZAo" node="8l" resolve="container" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
            <node concept="3clFbT" id="8p" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
            <node concept="3clFbT" id="8q" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
            <node concept="3clFbT" id="8r" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8l" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3uibUv" id="8y" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="8e" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="3Tm1VV" id="8z" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="10P_77" id="8$" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="37vLTG" id="8_" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3Tqbb2" id="8E" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="37vLTG" id="8A" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3uibUv" id="8F" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="37vLTG" id="8B" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3uibUv" id="8G" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="3clFbS" id="8C" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3cpWs8" id="8H" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="3cpWsn" id="8K" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="10P_77" id="8L" role="1tU5fm">
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="1rXfSq" id="8M" role="33vP2m">
                <ref role="37wK5l" node="8f" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="37vLTw" id="8N" role="37wK5m">
                  <ref role="3cqZAo" node="8_" resolve="node" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="2YIFZM" id="8O" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                  <node concept="37vLTw" id="8P" role="37wK5m">
                    <ref role="3cqZAo" node="8A" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8I" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="3clFbS" id="8Q" role="3clFbx">
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="3clFbF" id="8S" role="3cqZAp">
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="2OqwBi" id="8T" role="3clFbG">
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                  <node concept="37vLTw" id="8U" role="2Oq$k0">
                    <ref role="3cqZAo" node="8B" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="liA8E" id="8V" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                    <node concept="2ShNRf" id="8W" role="37wK5m">
                      <uo k="s:originTrace" v="n:4172580935746471039" />
                      <node concept="1pGfFk" id="8X" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4172580935746471039" />
                        <node concept="Xl_RD" id="8Y" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:4172580935746471039" />
                        </node>
                        <node concept="Xl_RD" id="8Z" role="37wK5m">
                          <property role="Xl_RC" value="4172580935746471042" />
                          <uo k="s:originTrace" v="n:4172580935746471039" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="8R" role="3clFbw">
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="3y3z36" id="90" role="3uHU7w">
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="10Nm6u" id="92" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="37vLTw" id="93" role="3uHU7B">
                  <ref role="3cqZAo" node="8B" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
              </node>
              <node concept="3fqX7Q" id="91" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="37vLTw" id="94" role="3fr31v">
                  <ref role="3cqZAo" node="8K" resolve="result" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8J" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="37vLTw" id="95" role="3clFbG">
              <ref role="3cqZAo" node="8K" resolve="result" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="8D" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
      </node>
      <node concept="2YIFZL" id="8f" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="37vLTG" id="96" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3Tqbb2" id="9b" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="37vLTG" id="97" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3uibUv" id="9c" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
        <node concept="10P_77" id="98" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3Tm6S6" id="99" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3clFbS" id="9a" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935746471043" />
          <node concept="3clFbF" id="9d" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935746471044" />
            <node concept="3clFbC" id="9e" role="3clFbG">
              <uo k="s:originTrace" v="n:4172580935746471045" />
              <node concept="3cmrfG" id="9f" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:4172580935746471046" />
              </node>
              <node concept="2dk9JS" id="9g" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935746471047" />
                <node concept="2OqwBi" id="9h" role="3uHU7B">
                  <uo k="s:originTrace" v="n:4172580935746471048" />
                  <node concept="37vLTw" id="9j" role="2Oq$k0">
                    <ref role="3cqZAo" node="97" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935746471049" />
                  </node>
                  <node concept="liA8E" id="9k" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    <uo k="s:originTrace" v="n:4172580935746471050" />
                  </node>
                </node>
                <node concept="3cmrfG" id="9i" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                  <uo k="s:originTrace" v="n:4172580935746471051" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
      <node concept="3uibUv" id="8h" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
    </node>
    <node concept="3clFb_" id="82" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4172580935746471039" />
      <node concept="3Tmbuc" id="9l" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
      <node concept="3uibUv" id="9m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="3uibUv" id="9p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
        <node concept="3uibUv" id="9q" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935746471039" />
        </node>
      </node>
      <node concept="3clFbS" id="9n" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935746471039" />
        <node concept="3cpWs8" id="9r" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="3cpWsn" id="9u" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="3uibUv" id="9v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="3uibUv" id="9x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
              <node concept="3uibUv" id="9y" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
              </node>
            </node>
            <node concept="2ShNRf" id="9w" role="33vP2m">
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="1pGfFk" id="9z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="3uibUv" id="9$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
                <node concept="3uibUv" id="9_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9s" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="2OqwBi" id="9A" role="3clFbG">
            <uo k="s:originTrace" v="n:4172580935746471039" />
            <node concept="37vLTw" id="9B" role="2Oq$k0">
              <ref role="3cqZAo" node="9u" resolve="properties" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4172580935746471039" />
              <node concept="1BaE9c" id="9D" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="b$MYIY" />
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="2YIFZM" id="9F" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                  <node concept="1adDum" id="9G" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="1adDum" id="9H" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="1adDum" id="9I" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f7bb0b70L" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="1adDum" id="9J" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f7bb0b72L" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                  <node concept="Xl_RD" id="9K" role="37wK5m">
                    <property role="Xl_RC" value="b" />
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="9E" role="37wK5m">
                <uo k="s:originTrace" v="n:4172580935746471039" />
                <node concept="1pGfFk" id="9L" role="2ShVmc">
                  <ref role="37wK5l" node="8d" resolve="PassiveData_Constraints.B_Property" />
                  <uo k="s:originTrace" v="n:4172580935746471039" />
                  <node concept="Xjq3P" id="9M" role="37wK5m">
                    <uo k="s:originTrace" v="n:4172580935746471039" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9t" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935746471039" />
          <node concept="37vLTw" id="9N" role="3clFbG">
            <ref role="3cqZAo" node="9u" resolve="properties" />
            <uo k="s:originTrace" v="n:4172580935746471039" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4172580935746471039" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9O">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="RefType_Constraints" />
    <uo k="s:originTrace" v="n:6925410296613498738" />
    <node concept="3Tm1VV" id="9P" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296613498738" />
    </node>
    <node concept="3uibUv" id="9Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296613498738" />
    </node>
    <node concept="3clFbW" id="9R" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296613498738" />
      <node concept="3cqZAl" id="9V" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="XkiVB" id="9Y" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="1BaE9c" id="9Z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="RefType$t$" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="2YIFZM" id="a0" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="1adDum" id="a1" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="1adDum" id="a2" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="1adDum" id="a3" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ed7aef41L" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="Xl_RD" id="a4" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.RefType" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9X" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
    </node>
    <node concept="2tJIrI" id="9S" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296613498738" />
    </node>
    <node concept="312cEu" id="9T" role="jymVt">
      <property role="TrG5h" value="Valtype_Property" />
      <uo k="s:originTrace" v="n:6925410296613498738" />
      <node concept="3clFbW" id="a5" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="3cqZAl" id="aa" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3Tm1VV" id="ab" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3clFbS" id="ac" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="XkiVB" id="ae" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="1BaE9c" id="af" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="valtype$Crdu" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="2YIFZM" id="ak" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="1adDum" id="al" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="1adDum" id="am" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="1adDum" id="an" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed7aef41L" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="1adDum" id="ao" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed7aef6fL" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="Xl_RD" id="ap" role="37wK5m">
                  <property role="Xl_RC" value="valtype" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="ag" role="37wK5m">
              <ref role="3cqZAo" node="ad" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
            <node concept="3clFbT" id="ah" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
            <node concept="3clFbT" id="ai" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
            <node concept="3clFbT" id="aj" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ad" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3uibUv" id="aq" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="a6" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="3Tm1VV" id="ar" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="10P_77" id="as" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="37vLTG" id="at" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3Tqbb2" id="ay" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="37vLTG" id="au" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3uibUv" id="az" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="37vLTG" id="av" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3uibUv" id="a$" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="3clFbS" id="aw" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3cpWs8" id="a_" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="3cpWsn" id="aC" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="10P_77" id="aD" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="1rXfSq" id="aE" role="33vP2m">
                <ref role="37wK5l" node="a7" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="37vLTw" id="aF" role="37wK5m">
                  <ref role="3cqZAo" node="at" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="2YIFZM" id="aG" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                  <node concept="37vLTw" id="aH" role="37wK5m">
                    <ref role="3cqZAo" node="au" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="aA" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="3clFbS" id="aI" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="3clFbF" id="aK" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="2OqwBi" id="aL" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                  <node concept="37vLTw" id="aM" role="2Oq$k0">
                    <ref role="3cqZAo" node="av" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="liA8E" id="aN" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                    <node concept="2ShNRf" id="aO" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296613498738" />
                      <node concept="1pGfFk" id="aP" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296613498738" />
                        <node concept="Xl_RD" id="aQ" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296613498738" />
                        </node>
                        <node concept="Xl_RD" id="aR" role="37wK5m">
                          <property role="Xl_RC" value="6925410296613498786" />
                          <uo k="s:originTrace" v="n:6925410296613498738" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="aJ" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="3y3z36" id="aS" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="10Nm6u" id="aU" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="37vLTw" id="aV" role="3uHU7B">
                  <ref role="3cqZAo" node="av" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
              </node>
              <node concept="3fqX7Q" id="aT" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="37vLTw" id="aW" role="3fr31v">
                  <ref role="3cqZAo" node="aC" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="aB" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="37vLTw" id="aX" role="3clFbG">
              <ref role="3cqZAo" node="aC" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ax" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
      </node>
      <node concept="2YIFZL" id="a7" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="37vLTG" id="aY" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3Tqbb2" id="b3" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="37vLTG" id="aZ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3uibUv" id="b4" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
        <node concept="10P_77" id="b0" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3Tm6S6" id="b1" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3clFbS" id="b2" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613498787" />
          <node concept="3clFbF" id="b5" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613500277" />
            <node concept="22lmx$" id="b6" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296613513788" />
              <node concept="3clFbC" id="b7" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296613514799" />
                <node concept="2OqwBi" id="b9" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296613516756" />
                  <node concept="1XH99k" id="bb" role="2Oq$k0">
                    <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                    <uo k="s:originTrace" v="n:6925410296613515728" />
                  </node>
                  <node concept="2ViDtV" id="bc" role="2OqNvi">
                    <ref role="2ViDtZ" to="sx16:60rZZzHuIXc" resolve="externref" />
                    <uo k="s:originTrace" v="n:6925410296613516968" />
                  </node>
                </node>
                <node concept="37vLTw" id="ba" role="3uHU7B">
                  <ref role="3cqZAo" node="aZ" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6925410296613514714" />
                </node>
              </node>
              <node concept="3clFbC" id="b8" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296613501569" />
                <node concept="37vLTw" id="bd" role="3uHU7B">
                  <ref role="3cqZAo" node="aZ" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:6925410296613500276" />
                </node>
                <node concept="2OqwBi" id="be" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296613509312" />
                  <node concept="1XH99k" id="bf" role="2Oq$k0">
                    <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                    <uo k="s:originTrace" v="n:6925410296613502838" />
                  </node>
                  <node concept="2ViDtV" id="bg" role="2OqNvi">
                    <ref role="2ViDtZ" to="sx16:60rZZzHuIX3" resolve="funcref" />
                    <uo k="s:originTrace" v="n:6925410296613513677" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a8" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
      <node concept="3uibUv" id="a9" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
    </node>
    <node concept="3clFb_" id="9U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296613498738" />
      <node concept="3Tmbuc" id="bh" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
      <node concept="3uibUv" id="bi" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="3uibUv" id="bl" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
        <node concept="3uibUv" id="bm" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296613498738" />
        </node>
      </node>
      <node concept="3clFbS" id="bj" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296613498738" />
        <node concept="3cpWs8" id="bn" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="3cpWsn" id="bq" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="3uibUv" id="br" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="3uibUv" id="bt" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
              <node concept="3uibUv" id="bu" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
              </node>
            </node>
            <node concept="2ShNRf" id="bs" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="1pGfFk" id="bv" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="3uibUv" id="bw" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
                <node concept="3uibUv" id="bx" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bo" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="2OqwBi" id="by" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296613498738" />
            <node concept="37vLTw" id="bz" role="2Oq$k0">
              <ref role="3cqZAo" node="bq" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
            </node>
            <node concept="liA8E" id="b$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296613498738" />
              <node concept="1BaE9c" id="b_" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="valtype$Crdu" />
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="2YIFZM" id="bB" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                  <node concept="1adDum" id="bC" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="1adDum" id="bD" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="1adDum" id="bE" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed7aef41L" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="1adDum" id="bF" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed7aef6fL" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                  <node concept="Xl_RD" id="bG" role="37wK5m">
                    <property role="Xl_RC" value="valtype" />
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="bA" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296613498738" />
                <node concept="1pGfFk" id="bH" role="2ShVmc">
                  <ref role="37wK5l" node="a5" resolve="RefType_Constraints.Valtype_Property" />
                  <uo k="s:originTrace" v="n:6925410296613498738" />
                  <node concept="Xjq3P" id="bI" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296613498738" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bp" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613498738" />
          <node concept="37vLTw" id="bJ" role="3clFbG">
            <ref role="3cqZAo" node="bq" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296613498738" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296613498738" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bK">
    <property role="3GE5qa" value="Indices" />
    <property role="TrG5h" value="TypeIdx_Constraints" />
    <uo k="s:originTrace" v="n:6925410296624248120" />
    <node concept="3Tm1VV" id="bL" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296624248120" />
    </node>
    <node concept="3uibUv" id="bM" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296624248120" />
    </node>
    <node concept="3clFbW" id="bN" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296624248120" />
      <node concept="3cqZAl" id="bR" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
      <node concept="3clFbS" id="bS" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="XkiVB" id="bU" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="1BaE9c" id="bV" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="TypeIdx$4C" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="2YIFZM" id="bW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="1adDum" id="bX" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ee1ef534L" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="Xl_RD" id="c0" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.TypeIdx" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bT" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
    </node>
    <node concept="2tJIrI" id="bO" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296624248120" />
    </node>
    <node concept="312cEu" id="bP" role="jymVt">
      <property role="TrG5h" value="Value_Property" />
      <uo k="s:originTrace" v="n:6925410296624248120" />
      <node concept="3clFbW" id="c1" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="3cqZAl" id="c6" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3Tm1VV" id="c7" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3clFbS" id="c8" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="XkiVB" id="ca" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="1BaE9c" id="cb" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="value$pMNX" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="2YIFZM" id="cg" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="1adDum" id="ch" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="1adDum" id="ci" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="1adDum" id="cj" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ee1ef534L" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="1adDum" id="ck" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ee1ef535L" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="Xl_RD" id="cl" role="37wK5m">
                  <property role="Xl_RC" value="value" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cc" role="37wK5m">
              <ref role="3cqZAo" node="c9" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
            <node concept="3clFbT" id="cd" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
            <node concept="3clFbT" id="ce" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
            <node concept="3clFbT" id="cf" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="c9" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3uibUv" id="cm" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="c2" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="3Tm1VV" id="cn" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="10P_77" id="co" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="37vLTG" id="cp" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3Tqbb2" id="cu" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="37vLTG" id="cq" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3uibUv" id="cv" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="37vLTG" id="cr" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3uibUv" id="cw" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="3clFbS" id="cs" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3cpWs8" id="cx" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="3cpWsn" id="c$" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="10P_77" id="c_" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="1rXfSq" id="cA" role="33vP2m">
                <ref role="37wK5l" node="c3" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="37vLTw" id="cB" role="37wK5m">
                  <ref role="3cqZAo" node="cp" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="2YIFZM" id="cC" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRioHy" resolve="castInteger" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                  <node concept="37vLTw" id="cD" role="37wK5m">
                    <ref role="3cqZAo" node="cq" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="cy" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="3clFbS" id="cE" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="3clFbF" id="cG" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="2OqwBi" id="cH" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                  <node concept="37vLTw" id="cI" role="2Oq$k0">
                    <ref role="3cqZAo" node="cr" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="liA8E" id="cJ" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                    <node concept="2ShNRf" id="cK" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296624248120" />
                      <node concept="1pGfFk" id="cL" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296624248120" />
                        <node concept="Xl_RD" id="cM" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296624248120" />
                        </node>
                        <node concept="Xl_RD" id="cN" role="37wK5m">
                          <property role="Xl_RC" value="6925410296624248205" />
                          <uo k="s:originTrace" v="n:6925410296624248120" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="cF" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="3y3z36" id="cO" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="10Nm6u" id="cQ" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="37vLTw" id="cR" role="3uHU7B">
                  <ref role="3cqZAo" node="cr" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
              </node>
              <node concept="3fqX7Q" id="cP" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="37vLTw" id="cS" role="3fr31v">
                  <ref role="3cqZAo" node="c$" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="cz" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="37vLTw" id="cT" role="3clFbG">
              <ref role="3cqZAo" node="c$" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="ct" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
      </node>
      <node concept="2YIFZL" id="c3" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="37vLTG" id="cU" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3Tqbb2" id="cZ" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="37vLTG" id="cV" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="10Oyi0" id="d0" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
        <node concept="10P_77" id="cW" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3Tm6S6" id="cX" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3clFbS" id="cY" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296624248206" />
          <node concept="3clFbF" id="d1" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296624249122" />
            <node concept="2d3UOw" id="d2" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296624280111" />
              <node concept="3cmrfG" id="d3" role="3uHU7w">
                <property role="3cmrfH" value="0" />
                <uo k="s:originTrace" v="n:6925410296624280158" />
              </node>
              <node concept="37vLTw" id="d4" role="3uHU7B">
                <ref role="3cqZAo" node="cV" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6925410296624249121" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="c4" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
      <node concept="3uibUv" id="c5" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
    </node>
    <node concept="3clFb_" id="bQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296624248120" />
      <node concept="3Tmbuc" id="d5" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
      <node concept="3uibUv" id="d6" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="3uibUv" id="d9" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
        <node concept="3uibUv" id="da" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296624248120" />
        </node>
      </node>
      <node concept="3clFbS" id="d7" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296624248120" />
        <node concept="3cpWs8" id="db" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="3uibUv" id="df" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="3uibUv" id="dh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
              <node concept="3uibUv" id="di" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
              </node>
            </node>
            <node concept="2ShNRf" id="dg" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="1pGfFk" id="dj" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="3uibUv" id="dk" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
                <node concept="3uibUv" id="dl" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dc" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="2OqwBi" id="dm" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296624248120" />
            <node concept="37vLTw" id="dn" role="2Oq$k0">
              <ref role="3cqZAo" node="de" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
            </node>
            <node concept="liA8E" id="do" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296624248120" />
              <node concept="1BaE9c" id="dp" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="value$pMNX" />
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="2YIFZM" id="dr" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                  <node concept="1adDum" id="ds" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="1adDum" id="dt" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="1adDum" id="du" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ee1ef534L" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="1adDum" id="dv" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ee1ef535L" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                  <node concept="Xl_RD" id="dw" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="dq" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296624248120" />
                <node concept="1pGfFk" id="dx" role="2ShVmc">
                  <ref role="37wK5l" node="c1" resolve="TypeIdx_Constraints.Value_Property" />
                  <uo k="s:originTrace" v="n:6925410296624248120" />
                  <node concept="Xjq3P" id="dy" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296624248120" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296624248120" />
          <node concept="37vLTw" id="dz" role="3clFbG">
            <ref role="3cqZAo" node="de" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296624248120" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296624248120" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d$">
    <property role="3GE5qa" value="Instructions.Vector" />
    <property role="TrG5h" value="V128Const_Constraints" />
    <uo k="s:originTrace" v="n:4172580935733742837" />
    <node concept="3Tm1VV" id="d_" role="1B3o_S">
      <uo k="s:originTrace" v="n:4172580935733742837" />
    </node>
    <node concept="3uibUv" id="dA" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:4172580935733742837" />
    </node>
    <node concept="3clFbW" id="dB" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935733742837" />
      <node concept="3cqZAl" id="dF" role="3clF45">
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
      <node concept="3clFbS" id="dG" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="XkiVB" id="dI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="1BaE9c" id="dJ" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="V128Const$fg" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="2YIFZM" id="dK" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="1adDum" id="dL" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="1adDum" id="dM" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="1adDum" id="dN" role="37wK5m">
                <property role="1adDun" value="0x39e7fc40f6f9fa0eL" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="Xl_RD" id="dO" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.V128Const" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dH" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
    </node>
    <node concept="2tJIrI" id="dC" role="jymVt">
      <uo k="s:originTrace" v="n:4172580935733742837" />
    </node>
    <node concept="312cEu" id="dD" role="jymVt">
      <property role="TrG5h" value="Data_Property" />
      <uo k="s:originTrace" v="n:4172580935733742837" />
      <node concept="3clFbW" id="dP" role="jymVt">
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="3cqZAl" id="dU" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3Tm1VV" id="dV" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3clFbS" id="dW" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="XkiVB" id="dY" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="1BaE9c" id="dZ" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="data$RllP" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="2YIFZM" id="e4" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="1adDum" id="e5" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="1adDum" id="e6" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="1adDum" id="e7" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f6f9fa0eL" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="1adDum" id="e8" role="37wK5m">
                  <property role="1adDun" value="0x39e7fc40f6f9fa12L" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="Xl_RD" id="e9" role="37wK5m">
                  <property role="Xl_RC" value="data" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="e0" role="37wK5m">
              <ref role="3cqZAo" node="dX" resolve="container" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
            <node concept="3clFbT" id="e1" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
            <node concept="3clFbT" id="e2" role="37wK5m">
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
            <node concept="3clFbT" id="e3" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dX" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3uibUv" id="ea" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="dQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="3Tm1VV" id="eb" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="10P_77" id="ec" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="37vLTG" id="ed" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3Tqbb2" id="ei" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="37vLTG" id="ee" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3uibUv" id="ej" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="37vLTG" id="ef" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3uibUv" id="ek" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="3clFbS" id="eg" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3cpWs8" id="el" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="3cpWsn" id="eo" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="10P_77" id="ep" role="1tU5fm">
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="1rXfSq" id="eq" role="33vP2m">
                <ref role="37wK5l" node="dR" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="37vLTw" id="er" role="37wK5m">
                  <ref role="3cqZAo" node="ed" resolve="node" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="2YIFZM" id="es" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                  <node concept="37vLTw" id="et" role="37wK5m">
                    <ref role="3cqZAo" node="ee" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="em" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="3clFbS" id="eu" role="3clFbx">
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="3clFbF" id="ew" role="3cqZAp">
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="2OqwBi" id="ex" role="3clFbG">
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                  <node concept="37vLTw" id="ey" role="2Oq$k0">
                    <ref role="3cqZAo" node="ef" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="liA8E" id="ez" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                    <node concept="2ShNRf" id="e$" role="37wK5m">
                      <uo k="s:originTrace" v="n:4172580935733742837" />
                      <node concept="1pGfFk" id="e_" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:4172580935733742837" />
                        <node concept="Xl_RD" id="eA" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:4172580935733742837" />
                        </node>
                        <node concept="Xl_RD" id="eB" role="37wK5m">
                          <property role="Xl_RC" value="4172580935733742886" />
                          <uo k="s:originTrace" v="n:4172580935733742837" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="ev" role="3clFbw">
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="3y3z36" id="eC" role="3uHU7w">
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="10Nm6u" id="eE" role="3uHU7w">
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="37vLTw" id="eF" role="3uHU7B">
                  <ref role="3cqZAo" node="ef" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
              </node>
              <node concept="3fqX7Q" id="eD" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="37vLTw" id="eG" role="3fr31v">
                  <ref role="3cqZAo" node="eo" resolve="result" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="en" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="37vLTw" id="eH" role="3clFbG">
              <ref role="3cqZAo" node="eo" resolve="result" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="eh" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
      </node>
      <node concept="2YIFZL" id="dR" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="37vLTG" id="eI" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3Tqbb2" id="eN" role="1tU5fm">
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="37vLTG" id="eJ" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3uibUv" id="eO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
        <node concept="10P_77" id="eK" role="3clF45">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3Tm6S6" id="eL" role="1B3o_S">
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3clFbS" id="eM" role="3clF47">
          <uo k="s:originTrace" v="n:4172580935733742887" />
          <node concept="3clFbF" id="eP" role="3cqZAp">
            <uo k="s:originTrace" v="n:4172580935733743187" />
            <node concept="3clFbC" id="eQ" role="3clFbG">
              <uo k="s:originTrace" v="n:4172580935733748662" />
              <node concept="3cmrfG" id="eR" role="3uHU7w">
                <property role="3cmrfH" value="32" />
                <uo k="s:originTrace" v="n:4172580935733751026" />
              </node>
              <node concept="2OqwBi" id="eS" role="3uHU7B">
                <uo k="s:originTrace" v="n:4172580935733744003" />
                <node concept="37vLTw" id="eT" role="2Oq$k0">
                  <ref role="3cqZAo" node="eJ" resolve="propertyValue" />
                  <uo k="s:originTrace" v="n:4172580935733743186" />
                </node>
                <node concept="liA8E" id="eU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                  <uo k="s:originTrace" v="n:4172580935733745141" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dS" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
      <node concept="3uibUv" id="dT" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
    </node>
    <node concept="3clFb_" id="dE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:4172580935733742837" />
      <node concept="3Tmbuc" id="eV" role="1B3o_S">
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
      <node concept="3uibUv" id="eW" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="3uibUv" id="eZ" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
        <node concept="3uibUv" id="f0" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:4172580935733742837" />
        </node>
      </node>
      <node concept="3clFbS" id="eX" role="3clF47">
        <uo k="s:originTrace" v="n:4172580935733742837" />
        <node concept="3cpWs8" id="f1" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="3cpWsn" id="f4" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="3uibUv" id="f5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="3uibUv" id="f7" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
              <node concept="3uibUv" id="f8" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
              </node>
            </node>
            <node concept="2ShNRf" id="f6" role="33vP2m">
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="1pGfFk" id="f9" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="3uibUv" id="fa" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
                <node concept="3uibUv" id="fb" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f2" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="2OqwBi" id="fc" role="3clFbG">
            <uo k="s:originTrace" v="n:4172580935733742837" />
            <node concept="37vLTw" id="fd" role="2Oq$k0">
              <ref role="3cqZAo" node="f4" resolve="properties" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
            </node>
            <node concept="liA8E" id="fe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:4172580935733742837" />
              <node concept="1BaE9c" id="ff" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="data$RllP" />
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="2YIFZM" id="fh" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                  <node concept="1adDum" id="fi" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="1adDum" id="fj" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="1adDum" id="fk" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f6f9fa0eL" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="1adDum" id="fl" role="37wK5m">
                    <property role="1adDun" value="0x39e7fc40f6f9fa12L" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                  <node concept="Xl_RD" id="fm" role="37wK5m">
                    <property role="Xl_RC" value="data" />
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="fg" role="37wK5m">
                <uo k="s:originTrace" v="n:4172580935733742837" />
                <node concept="1pGfFk" id="fn" role="2ShVmc">
                  <ref role="37wK5l" node="dP" resolve="V128Const_Constraints.Data_Property" />
                  <uo k="s:originTrace" v="n:4172580935733742837" />
                  <node concept="Xjq3P" id="fo" role="37wK5m">
                    <uo k="s:originTrace" v="n:4172580935733742837" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="f3" role="3cqZAp">
          <uo k="s:originTrace" v="n:4172580935733742837" />
          <node concept="37vLTw" id="fp" role="3clFbG">
            <ref role="3cqZAo" node="f4" resolve="properties" />
            <uo k="s:originTrace" v="n:4172580935733742837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="eY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4172580935733742837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fq">
    <property role="3GE5qa" value="Types" />
    <property role="TrG5h" value="VecType_Constraints" />
    <uo k="s:originTrace" v="n:6925410296613999712" />
    <node concept="3Tm1VV" id="fr" role="1B3o_S">
      <uo k="s:originTrace" v="n:6925410296613999712" />
    </node>
    <node concept="3uibUv" id="fs" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:6925410296613999712" />
    </node>
    <node concept="3clFbW" id="ft" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296613999712" />
      <node concept="3cqZAl" id="fx" role="3clF45">
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
      <node concept="3clFbS" id="fy" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="XkiVB" id="f$" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="1BaE9c" id="f_" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VecType$Py" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="2YIFZM" id="fA" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="1adDum" id="fB" role="37wK5m">
                <property role="1adDun" value="0xf0ceec7784bd4104L" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="1adDum" id="fC" role="37wK5m">
                <property role="1adDun" value="0xb53284a17dffbb8aL" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="1adDum" id="fD" role="37wK5m">
                <property role="1adDun" value="0x601bfff8ed82945cL" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="Xl_RD" id="fE" role="37wK5m">
                <property role="Xl_RC" value="WebAssembly.structure.VecType" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fz" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
    </node>
    <node concept="2tJIrI" id="fu" role="jymVt">
      <uo k="s:originTrace" v="n:6925410296613999712" />
    </node>
    <node concept="312cEu" id="fv" role="jymVt">
      <property role="TrG5h" value="T_Property" />
      <uo k="s:originTrace" v="n:6925410296613999712" />
      <node concept="3clFbW" id="fF" role="jymVt">
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="3cqZAl" id="fK" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3Tm1VV" id="fL" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3clFbS" id="fM" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="XkiVB" id="fO" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean,boolean)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="1BaE9c" id="fP" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="t$ibgX" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="2YIFZM" id="fU" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="1adDum" id="fV" role="37wK5m">
                  <property role="1adDun" value="0xf0ceec7784bd4104L" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="1adDum" id="fW" role="37wK5m">
                  <property role="1adDun" value="0xb53284a17dffbb8aL" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="1adDum" id="fX" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed82945cL" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="1adDum" id="fY" role="37wK5m">
                  <property role="1adDun" value="0x601bfff8ed82945dL" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="Xl_RD" id="fZ" role="37wK5m">
                  <property role="Xl_RC" value="t" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="fQ" role="37wK5m">
              <ref role="3cqZAo" node="fN" resolve="container" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
            <node concept="3clFbT" id="fR" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
            <node concept="3clFbT" id="fS" role="37wK5m">
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
            <node concept="3clFbT" id="fT" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="fN" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3uibUv" id="g0" role="1tU5fm">
            <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="fG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="3Tm1VV" id="g1" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="10P_77" id="g2" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="37vLTG" id="g3" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3Tqbb2" id="g8" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="37vLTG" id="g4" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3uibUv" id="g9" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="37vLTG" id="g5" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3uibUv" id="ga" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="3clFbS" id="g6" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3cpWs8" id="gb" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="3cpWsn" id="ge" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="10P_77" id="gf" role="1tU5fm">
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="1rXfSq" id="gg" role="33vP2m">
                <ref role="37wK5l" node="fH" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="37vLTw" id="gh" role="37wK5m">
                  <ref role="3cqZAo" node="g3" resolve="node" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="2YIFZM" id="gi" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRispT" resolve="castEnummember" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                  <node concept="37vLTw" id="gj" role="37wK5m">
                    <ref role="3cqZAo" node="g4" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="gc" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="3clFbS" id="gk" role="3clFbx">
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="3clFbF" id="gm" role="3cqZAp">
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="2OqwBi" id="gn" role="3clFbG">
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                  <node concept="37vLTw" id="go" role="2Oq$k0">
                    <ref role="3cqZAo" node="g5" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="liA8E" id="gp" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                    <node concept="2ShNRf" id="gq" role="37wK5m">
                      <uo k="s:originTrace" v="n:6925410296613999712" />
                      <node concept="1pGfFk" id="gr" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:6925410296613999712" />
                        <node concept="Xl_RD" id="gs" role="37wK5m">
                          <property role="Xl_RC" value="r:8d1bde9d-a4dd-40f6-85b6-a5a7d02899c3(WebAssembly.constraints)" />
                          <uo k="s:originTrace" v="n:6925410296613999712" />
                        </node>
                        <node concept="Xl_RD" id="gt" role="37wK5m">
                          <property role="Xl_RC" value="6925410296613999756" />
                          <uo k="s:originTrace" v="n:6925410296613999712" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="gl" role="3clFbw">
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="3y3z36" id="gu" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="10Nm6u" id="gw" role="3uHU7w">
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="37vLTw" id="gx" role="3uHU7B">
                  <ref role="3cqZAo" node="g5" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
              </node>
              <node concept="3fqX7Q" id="gv" role="3uHU7B">
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="37vLTw" id="gy" role="3fr31v">
                  <ref role="3cqZAo" node="ge" resolve="result" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="gd" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="37vLTw" id="gz" role="3clFbG">
              <ref role="3cqZAo" node="ge" resolve="result" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="g7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
      </node>
      <node concept="2YIFZL" id="fH" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="37vLTG" id="g$" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3Tqbb2" id="gD" role="1tU5fm">
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="37vLTG" id="g_" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3uibUv" id="gE" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SEnumerationLiteral" resolve="SEnumerationLiteral" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
        <node concept="10P_77" id="gA" role="3clF45">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3Tm6S6" id="gB" role="1B3o_S">
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3clFbS" id="gC" role="3clF47">
          <uo k="s:originTrace" v="n:6925410296613999757" />
          <node concept="3clFbF" id="gF" role="3cqZAp">
            <uo k="s:originTrace" v="n:6925410296614000717" />
            <node concept="3clFbC" id="gG" role="3clFbG">
              <uo k="s:originTrace" v="n:6925410296614002845" />
              <node concept="2OqwBi" id="gH" role="3uHU7w">
                <uo k="s:originTrace" v="n:6925410296614010588" />
                <node concept="1XH99k" id="gJ" role="2Oq$k0">
                  <ref role="1XH99l" to="sx16:60rZZzHu$AF" resolve="ValType" />
                  <uo k="s:originTrace" v="n:6925410296614004114" />
                </node>
                <node concept="2ViDtV" id="gK" role="2OqNvi">
                  <ref role="2ViDtZ" to="sx16:60rZZzHuIX_" resolve="v128" />
                  <uo k="s:originTrace" v="n:6925410296614013567" />
                </node>
              </node>
              <node concept="37vLTw" id="gI" role="3uHU7B">
                <ref role="3cqZAo" node="g_" resolve="propertyValue" />
                <uo k="s:originTrace" v="n:6925410296614000716" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fI" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
      <node concept="3uibUv" id="fJ" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
    </node>
    <node concept="3clFb_" id="fw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:6925410296613999712" />
      <node concept="3Tmbuc" id="gL" role="1B3o_S">
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
      <node concept="3uibUv" id="gM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="3uibUv" id="gP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
        <node concept="3uibUv" id="gQ" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:6925410296613999712" />
        </node>
      </node>
      <node concept="3clFbS" id="gN" role="3clF47">
        <uo k="s:originTrace" v="n:6925410296613999712" />
        <node concept="3cpWs8" id="gR" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="3cpWsn" id="gU" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="3uibUv" id="gV" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="3uibUv" id="gX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
              <node concept="3uibUv" id="gY" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
              </node>
            </node>
            <node concept="2ShNRf" id="gW" role="33vP2m">
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="1pGfFk" id="gZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="3uibUv" id="h0" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
                <node concept="3uibUv" id="h1" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gS" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <uo k="s:originTrace" v="n:6925410296613999712" />
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="gU" resolve="properties" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:6925410296613999712" />
              <node concept="1BaE9c" id="h5" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="t$ibgX" />
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="2YIFZM" id="h7" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                  <node concept="1adDum" id="h8" role="37wK5m">
                    <property role="1adDun" value="0xf0ceec7784bd4104L" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="1adDum" id="h9" role="37wK5m">
                    <property role="1adDun" value="0xb53284a17dffbb8aL" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="1adDum" id="ha" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed82945cL" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="1adDum" id="hb" role="37wK5m">
                    <property role="1adDun" value="0x601bfff8ed82945dL" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                  <node concept="Xl_RD" id="hc" role="37wK5m">
                    <property role="Xl_RC" value="t" />
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="h6" role="37wK5m">
                <uo k="s:originTrace" v="n:6925410296613999712" />
                <node concept="1pGfFk" id="hd" role="2ShVmc">
                  <ref role="37wK5l" node="fF" resolve="VecType_Constraints.T_Property" />
                  <uo k="s:originTrace" v="n:6925410296613999712" />
                  <node concept="Xjq3P" id="he" role="37wK5m">
                    <uo k="s:originTrace" v="n:6925410296613999712" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gT" role="3cqZAp">
          <uo k="s:originTrace" v="n:6925410296613999712" />
          <node concept="37vLTw" id="hf" role="3clFbG">
            <ref role="3cqZAo" node="gU" resolve="properties" />
            <uo k="s:originTrace" v="n:6925410296613999712" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:6925410296613999712" />
      </node>
    </node>
  </node>
</model>

