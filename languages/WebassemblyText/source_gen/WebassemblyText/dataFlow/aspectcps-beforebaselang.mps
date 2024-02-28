<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f48385b(checkpoints/WebassemblyText.dataFlow@beforebaselang)">
  <persistence version="9" />
  <attribute name="checkpoint" value="BeforeBaseLang" />
  <attribute name="user-objects" value="true" />
  <attribute name="prev-generation-plan" value="AspectCPS" />
  <attribute name="prev-checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="6czp" ref="r:ce053d2b-be32-4546-909b-884f325b7567(WebassemblyText.dataFlow)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="8qxk" ref="r:3dddb2c7-b2ba-4381-896a-2e702ca1fb6e(jetbrains.mps.lang.dataFlow.framework)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="aplb" ref="2af156ab-65c1-4a62-bd0d-ea734f71eab6/r:a1d8bbbf-d4f0-431f-8dcd-a6badc777315(jetbrains.mps.dataFlow.runtime/jetbrains.mps.lang.dataFlow)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
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
    <property role="TrG5h" value="DataFlowAspectDescriptorImpl" />
    <uo k="s:originTrace" v="n:0" />
    <node concept="2tJIrI" id="1" role="jymVt">
      <uo k="s:originTrace" v="n:1" />
    </node>
    <node concept="3clFb_" id="2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDataFlowBuilders" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2" />
      <node concept="3Tm1VV" id="5" role="1B3o_S">
        <uo k="s:originTrace" v="n:5" />
      </node>
      <node concept="2AHcQZ" id="6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:6" />
      </node>
      <node concept="3uibUv" id="7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <uo k="s:originTrace" v="n:7" />
        <node concept="3uibUv" id="b" role="11_B2D">
          <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
          <uo k="s:originTrace" v="n:11" />
        </node>
      </node>
      <node concept="37vLTG" id="8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <uo k="s:originTrace" v="n:8" />
        <node concept="3uibUv" id="c" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:12" />
        </node>
      </node>
      <node concept="3clFbS" id="9" role="3clF47">
        <uo k="s:originTrace" v="n:9" />
        <node concept="3cpWs8" id="d" role="3cqZAp">
          <uo k="s:originTrace" v="n:13" />
          <node concept="3cpWsn" id="g" role="3cpWs9">
            <property role="TrG5h" value="cncpt" />
            <uo k="s:originTrace" v="n:13" />
            <node concept="3uibUv" id="h" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="1eOMI4" id="i" role="33vP2m">
              <uo k="s:originTrace" v="n:15" />
              <node concept="10QFUN" id="j" role="1eOMHV">
                <uo k="s:originTrace" v="n:20" />
                <node concept="37vLTw" id="k" role="10QFUP">
                  <ref role="3cqZAo" node="8" resolve="concept" />
                  <uo k="s:originTrace" v="n:21" />
                </node>
                <node concept="3uibUv" id="l" role="10QFUM">
                  <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
                  <uo k="s:originTrace" v="n:22" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="e" role="3cqZAp">
          <uo k="s:originTrace" v="n:13" />
          <node concept="3clFbS" id="m" role="3Kb1Dw">
            <uo k="s:originTrace" v="n:13" />
          </node>
          <node concept="3KbdKl" id="n" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="r" role="3Kbmr1">
              <property role="3cmrfH" value="0" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="s" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <uo k="s:originTrace" v="n:25" />
                <node concept="2YIFZM" id="u" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:26" />
                  <node concept="2ShNRf" id="v" role="37wK5m">
                    <uo k="s:originTrace" v="n:27" />
                    <node concept="HV5vD" id="x" role="2ShVmc">
                      <ref role="HV5vE" node="17" resolve="Func_DataFlow" />
                      <uo k="s:originTrace" v="n:29" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="w" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:28" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="o" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="y" role="3Kbmr1">
              <property role="3cmrfH" value="1" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="z" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <uo k="s:originTrace" v="n:32" />
                <node concept="2YIFZM" id="_" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:33" />
                  <node concept="2ShNRf" id="A" role="37wK5m">
                    <uo k="s:originTrace" v="n:34" />
                    <node concept="HV5vD" id="C" role="2ShVmc">
                      <ref role="HV5vE" node="1$" resolve="LocalGet_DataFlow" />
                      <uo k="s:originTrace" v="n:36" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="B" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:35" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="p" role="3KbHQx">
            <uo k="s:originTrace" v="n:13" />
            <node concept="3cmrfG" id="D" role="3Kbmr1">
              <property role="3cmrfH" value="2" />
              <uo k="s:originTrace" v="n:13" />
            </node>
            <node concept="3clFbS" id="E" role="3Kbo56">
              <uo k="s:originTrace" v="n:13" />
              <node concept="3cpWs6" id="F" role="3cqZAp">
                <uo k="s:originTrace" v="n:39" />
                <node concept="2YIFZM" id="G" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <uo k="s:originTrace" v="n:40" />
                  <node concept="2ShNRf" id="H" role="37wK5m">
                    <uo k="s:originTrace" v="n:41" />
                    <node concept="HV5vD" id="J" role="2ShVmc">
                      <ref role="HV5vE" node="27" resolve="Param_DataFlow" />
                      <uo k="s:originTrace" v="n:43" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="I" role="3PaCim">
                    <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
                    <uo k="s:originTrace" v="n:42" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q" role="3KbGdf">
            <uo k="s:originTrace" v="n:13" />
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <uo k="s:originTrace" v="n:13" />
              <node concept="37vLTw" id="M" role="37wK5m">
                <ref role="3cqZAo" node="g" resolve="cncpt" />
                <uo k="s:originTrace" v="n:13" />
              </node>
            </node>
            <node concept="1dyn4i" id="L" role="2Oq$k0">
              <property role="1dyqJU" value="conceptIndex" />
              <property role="1zomUR" value="true" />
              <uo k="s:originTrace" v="n:13" />
              <node concept="2OqwBi" id="N" role="1dyrYi">
                <uo k="s:originTrace" v="n:13" />
                <node concept="2OqwBi" id="O" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:13" />
                  <node concept="2ShNRf" id="Q" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:13" />
                    <node concept="1pGfFk" id="S" role="2ShVmc">
                      <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.&lt;init&gt;()" resolve="ConceptSwitchIndexBuilder" />
                      <uo k="s:originTrace" v="n:13" />
                    </node>
                  </node>
                  <node concept="liA8E" id="R" role="2OqNvi">
                    <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.put(jetbrains.mps.smodel.adapter.ids.SConceptId...)" resolve="put" />
                    <uo k="s:originTrace" v="n:13" />
                    <node concept="2YIFZM" id="T" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="W" role="37wK5m">
                        <property role="1adDun" value="0x3ffc45fa71954470L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="X" role="37wK5m">
                        <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="Y" role="37wK5m">
                        <property role="1adDun" value="0x601bfff8ec46e659L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="U" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="Z" role="37wK5m">
                        <property role="1adDun" value="0x3ffc45fa71954470L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="10" role="37wK5m">
                        <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="11" role="37wK5m">
                        <property role="1adDun" value="0x601bfff8ec57bf17L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="V" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.conceptId(long,long,long)" resolve="conceptId" />
                      <uo k="s:originTrace" v="n:13" />
                      <node concept="1adDum" id="12" role="37wK5m">
                        <property role="1adDun" value="0x3ffc45fa71954470L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="13" role="37wK5m">
                        <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                      <node concept="1adDum" id="14" role="37wK5m">
                        <property role="1adDun" value="0x601bfff8ec46e77dL" />
                        <uo k="s:originTrace" v="n:13" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="P" role="2OqNvi">
                  <ref role="37wK5l" to="ksn4:~ConceptSwitchIndexBuilder.seal()" resolve="seal" />
                  <uo k="s:originTrace" v="n:13" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="f" role="3cqZAp">
          <uo k="s:originTrace" v="n:14" />
          <node concept="2YIFZM" id="15" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <uo k="s:originTrace" v="n:44" />
            <node concept="3uibUv" id="16" role="3PaCim">
              <ref role="3uigEE" to="8qxk:3yaa4ph8uyb" resolve="IDataFlowBuilder" />
              <uo k="s:originTrace" v="n:45" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:10" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3" role="1B3o_S">
      <uo k="s:originTrace" v="n:3" />
    </node>
    <node concept="3uibUv" id="4" role="1zkMxy">
      <ref role="3uigEE" to="8qxk:3yaa4ph8ud_" resolve="DataFlowAspectDescriptorBase" />
      <uo k="s:originTrace" v="n:4" />
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="TrG5h" value="Func_DataFlow" />
    <uo k="s:originTrace" v="n:46" />
    <node concept="3Tm1VV" id="18" role="1B3o_S">
      <uo k="s:originTrace" v="n:47" />
    </node>
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:48" />
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:49" />
      <node concept="3Tm1VV" id="1b" role="1B3o_S">
        <uo k="s:originTrace" v="n:50" />
      </node>
      <node concept="3cqZAl" id="1c" role="3clF45">
        <uo k="s:originTrace" v="n:51" />
      </node>
      <node concept="37vLTG" id="1d" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:52" />
        <node concept="3uibUv" id="1f" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:54" />
        </node>
      </node>
      <node concept="3clFbS" id="1e" role="3clF47">
        <uo k="s:originTrace" v="n:53" />
        <node concept="3clFbF" id="1g" role="3cqZAp">
          <uo k="s:originTrace" v="n:55" />
          <node concept="2OqwBi" id="1h" role="3clFbG">
            <uo k="s:originTrace" v="n:56" />
            <node concept="2OqwBi" id="1i" role="2Oq$k0">
              <uo k="s:originTrace" v="n:57" />
              <node concept="37vLTw" id="1k" role="2Oq$k0">
                <ref role="3cqZAo" node="1d" resolve="_context" />
                <uo k="s:originTrace" v="n:59" />
              </node>
              <node concept="liA8E" id="1l" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:60" />
              </node>
            </node>
            <node concept="liA8E" id="1j" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8unf" resolve="build" />
              <uo k="s:originTrace" v="n:58" />
              <node concept="10QFUN" id="1m" role="37wK5m">
                <uo k="s:originTrace" v="n:61" />
                <node concept="2YIFZM" id="1n" role="10QFUP">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:65" />
                  <node concept="1DoJHT" id="1p" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:64" />
                    <node concept="3uibUv" id="1r" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:66" />
                    </node>
                    <node concept="37vLTw" id="1s" role="1EMhIo">
                      <ref role="3cqZAo" node="1d" resolve="_context" />
                      <uo k="s:originTrace" v="n:67" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="1q" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="body$GzXV" />
                    <node concept="2YIFZM" id="1t" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1u" role="37wK5m">
                        <property role="1adDun" value="0x3ffc45fa71954470L" />
                      </node>
                      <node concept="1adDum" id="1v" role="37wK5m">
                        <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                      </node>
                      <node concept="1adDum" id="1w" role="37wK5m">
                        <property role="1adDun" value="0x601bfff8ec46e659L" />
                      </node>
                      <node concept="1adDum" id="1x" role="37wK5m">
                        <property role="1adDun" value="0x601bfff8ec46e811L" />
                      </node>
                      <node concept="Xl_RD" id="1y" role="37wK5m">
                        <property role="Xl_RC" value="body" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1o" role="10QFUM">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  <uo k="s:originTrace" v="n:63" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="1z" />
  <node concept="312cEu" id="1$">
    <property role="TrG5h" value="LocalGet_DataFlow" />
    <uo k="s:originTrace" v="n:85" />
    <node concept="3Tm1VV" id="1_" role="1B3o_S">
      <uo k="s:originTrace" v="n:86" />
    </node>
    <node concept="3uibUv" id="1A" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:87" />
    </node>
    <node concept="3clFb_" id="1B" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:88" />
      <node concept="3Tm1VV" id="1C" role="1B3o_S">
        <uo k="s:originTrace" v="n:89" />
      </node>
      <node concept="3cqZAl" id="1D" role="3clF45">
        <uo k="s:originTrace" v="n:90" />
      </node>
      <node concept="37vLTG" id="1E" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:91" />
        <node concept="3uibUv" id="1G" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:93" />
        </node>
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:92" />
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <uo k="s:originTrace" v="n:94" />
          <node concept="2OqwBi" id="1I" role="3clFbG">
            <uo k="s:originTrace" v="n:95" />
            <node concept="2OqwBi" id="1J" role="2Oq$k0">
              <uo k="s:originTrace" v="n:96" />
              <node concept="37vLTw" id="1L" role="2Oq$k0">
                <ref role="3cqZAo" node="1E" resolve="_context" />
                <uo k="s:originTrace" v="n:98" />
              </node>
              <node concept="liA8E" id="1M" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:99" />
              </node>
            </node>
            <node concept="liA8E" id="1K" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8urB" resolve="emitRead" />
              <uo k="s:originTrace" v="n:97" />
              <node concept="2YIFZM" id="1N" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:103" />
                <node concept="2YIFZM" id="1P" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                  <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                  <uo k="s:originTrace" v="n:105" />
                  <node concept="1DoJHT" id="1R" role="37wK5m">
                    <property role="1Dpdpm" value="getNode" />
                    <uo k="s:originTrace" v="n:104" />
                    <node concept="3uibUv" id="1T" role="1Ez5kq">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <uo k="s:originTrace" v="n:106" />
                    </node>
                    <node concept="37vLTw" id="1U" role="1EMhIo">
                      <ref role="3cqZAo" node="1E" resolve="_context" />
                      <uo k="s:originTrace" v="n:107" />
                    </node>
                  </node>
                  <node concept="1BaE9c" id="1S" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="x$ziAZ" />
                    <node concept="2YIFZM" id="1V" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1W" role="37wK5m">
                        <property role="1adDun" value="0x3ffc45fa71954470L" />
                      </node>
                      <node concept="1adDum" id="1X" role="37wK5m">
                        <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                      </node>
                      <node concept="1adDum" id="1Y" role="37wK5m">
                        <property role="1adDun" value="0x601bfff8ec57bf17L" />
                      </node>
                      <node concept="1adDum" id="1Z" role="37wK5m">
                        <property role="1adDun" value="0x601bfff8ec57f878L" />
                      </node>
                      <node concept="Xl_RD" id="20" role="37wK5m">
                        <property role="Xl_RC" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1BaE9c" id="1Q" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="id$PkgV" />
                  <node concept="2YIFZM" id="21" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="22" role="37wK5m">
                      <property role="1adDun" value="0x3ffc45fa71954470L" />
                    </node>
                    <node concept="1adDum" id="23" role="37wK5m">
                      <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                    </node>
                    <node concept="1adDum" id="24" role="37wK5m">
                      <property role="1adDun" value="0x601bfff8ed2b2a4bL" />
                    </node>
                    <node concept="1adDum" id="25" role="37wK5m">
                      <property role="1adDun" value="0x601bfff8ed2b2a56L" />
                    </node>
                    <node concept="Xl_RD" id="26" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1O" role="37wK5m">
                <property role="Xl_RC" value="r:ce053d2b-be32-4546-909b-884f325b7567(WebassemblyText.dataFlow)/6925410296595643984" />
                <uo k="s:originTrace" v="n:101" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27">
    <property role="TrG5h" value="Param_DataFlow" />
    <property role="3GE5qa" value="Types" />
    <uo k="s:originTrace" v="n:108" />
    <node concept="3Tm1VV" id="28" role="1B3o_S">
      <uo k="s:originTrace" v="n:109" />
    </node>
    <node concept="3uibUv" id="29" role="1zkMxy">
      <ref role="3uigEE" to="aplb:3HJD4JbIwf_" resolve="DataFlowBuilder" />
      <uo k="s:originTrace" v="n:110" />
    </node>
    <node concept="3clFb_" id="2a" role="jymVt">
      <property role="TrG5h" value="build" />
      <uo k="s:originTrace" v="n:111" />
      <node concept="3Tm1VV" id="2b" role="1B3o_S">
        <uo k="s:originTrace" v="n:112" />
      </node>
      <node concept="3cqZAl" id="2c" role="3clF45">
        <uo k="s:originTrace" v="n:113" />
      </node>
      <node concept="37vLTG" id="2d" role="3clF46">
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <uo k="s:originTrace" v="n:114" />
        <node concept="3uibUv" id="2f" role="1tU5fm">
          <ref role="3uigEE" to="aplb:3HJD4JbIvKw" resolve="DataFlowBuilderContext" />
          <uo k="s:originTrace" v="n:116" />
        </node>
      </node>
      <node concept="3clFbS" id="2e" role="3clF47">
        <uo k="s:originTrace" v="n:115" />
        <node concept="3clFbF" id="2g" role="3cqZAp">
          <uo k="s:originTrace" v="n:117" />
          <node concept="2OqwBi" id="2h" role="3clFbG">
            <uo k="s:originTrace" v="n:118" />
            <node concept="liA8E" id="2i" role="2OqNvi">
              <ref role="37wK5l" to="8qxk:3yaa4ph8us6" resolve="emitWrite" />
              <uo k="s:originTrace" v="n:119" />
              <node concept="2YIFZM" id="2k" role="37wK5m">
                <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                <ref role="37wK5l" to="i8bi:1pwnB5DiOAj" resolve="getTarget" />
                <uo k="s:originTrace" v="n:124" />
                <node concept="1DoJHT" id="2m" role="37wK5m">
                  <property role="1Dpdpm" value="getNode" />
                  <uo k="s:originTrace" v="n:123" />
                  <node concept="3uibUv" id="2o" role="1Ez5kq">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <uo k="s:originTrace" v="n:125" />
                  </node>
                  <node concept="37vLTw" id="2p" role="1EMhIo">
                    <ref role="3cqZAo" node="2d" resolve="_context" />
                    <uo k="s:originTrace" v="n:126" />
                  </node>
                </node>
                <node concept="1BaE9c" id="2n" role="37wK5m">
                  <property role="1ouuDV" value="LINKS" />
                  <property role="1BaxDp" value="id$COrW" />
                  <node concept="2YIFZM" id="2q" role="1Bazha">
                    <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                    <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                    <node concept="1adDum" id="2r" role="37wK5m">
                      <property role="1adDun" value="0x3ffc45fa71954470L" />
                    </node>
                    <node concept="1adDum" id="2s" role="37wK5m">
                      <property role="1adDun" value="0x834ba6b1a95f90d6L" />
                    </node>
                    <node concept="1adDum" id="2t" role="37wK5m">
                      <property role="1adDun" value="0x601bfff8ec46e77dL" />
                    </node>
                    <node concept="1adDum" id="2u" role="37wK5m">
                      <property role="1adDun" value="0x601bfff8ec46e77eL" />
                    </node>
                    <node concept="Xl_RD" id="2v" role="37wK5m">
                      <property role="Xl_RC" value="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2l" role="37wK5m">
                <property role="Xl_RC" value="r:ce053d2b-be32-4546-909b-884f325b7567(WebassemblyText.dataFlow)/6925410296595634321" />
                <uo k="s:originTrace" v="n:122" />
              </node>
            </node>
            <node concept="2OqwBi" id="2j" role="2Oq$k0">
              <uo k="s:originTrace" v="n:120" />
              <node concept="liA8E" id="2w" role="2OqNvi">
                <ref role="37wK5l" to="aplb:3HJD4JbIvKV" resolve="getBuilder" />
                <uo k="s:originTrace" v="n:127" />
              </node>
              <node concept="37vLTw" id="2x" role="2Oq$k0">
                <ref role="3cqZAo" node="2d" resolve="_context" />
                <uo k="s:originTrace" v="n:128" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

