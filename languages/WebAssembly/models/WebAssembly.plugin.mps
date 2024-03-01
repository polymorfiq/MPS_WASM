<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ae33a562-fc3e-4ad0-897e-edad0c105358(WebAssembly.plugin)">
  <persistence version="9" />
  <languages>
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="zvst" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.internal.make.runtime.util(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="sx16" ref="r:7f03fe05-6980-4670-bfaf-c0d58cc0289a(WebAssembly.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="p73y" ref="r:7bbff640-eed3-4021-91b4-e3cefe1bce91(WebAssembly.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
      </concept>
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <property id="192970713427626335" name="includeNonEditable" index="1Fhty8" />
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="15KeUS" id="7K_nJt9QRAp">
    <property role="TrG5h" value="BuildBinaryWASM" />
    <node concept="15KeUm" id="7K_nJt9QRA_" role="15LFul">
      <property role="TrG5h" value="buildWasmFiles" />
      <node concept="15KeVb" id="7K_nJtaj29W" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBA/AFTER" />
        <ref role="15KeV8" to="tpcq:5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="7K_nJteo8eX" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="2aLE7I" id="7K_nJt9QRAA" role="ElM8M">
        <node concept="ElOhj" id="7K_nJt9QRAB" role="2aLE7H">
          <node concept="3clFbS" id="7K_nJt9QRAC" role="2VODD2">
            <node concept="3cpWs8" id="7K_nJtegp3Z" role="3cqZAp">
              <node concept="3cpWsn" id="7K_nJtegp42" role="3cpWs9">
                <property role="TrG5h" value="deltas" />
                <node concept="_YKpA" id="7K_nJtegp3V" role="1tU5fm">
                  <node concept="3uibUv" id="7K_nJtegrlZ" role="_ZDj9">
                    <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7K_nJtegrq_" role="33vP2m">
                  <node concept="2Jqq0_" id="7K_nJtegrqs" role="2ShVmc">
                    <node concept="3uibUv" id="7K_nJtegrqt" role="HW$YZ">
                      <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7K_nJteQc1R" role="3cqZAp" />
            <node concept="1daRAt" id="7K_nJteQepw" role="3cqZAp">
              <node concept="Xl_RD" id="7K_nJteQfUJ" role="1daK9t">
                <property role="Xl_RC" value="[BuildBinaryWASM] Starting Binary Generation of WASM..." />
              </node>
            </node>
            <node concept="3clFbH" id="7K_nJtegtAK" role="3cqZAp" />
            <node concept="2Gpval" id="7K_nJtdN5HQ" role="3cqZAp">
              <node concept="2GrKxI" id="7K_nJtdN5HS" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="ElOhk" id="7K_nJtdN5JC" role="2GsD0m" />
              <node concept="3clFbS" id="7K_nJtdN5HW" role="2LFqv$">
                <node concept="3cpWs8" id="7K_nJte4Uxh" role="3cqZAp">
                  <node concept="3cpWsn" id="7K_nJte4Uxi" role="3cpWs9">
                    <property role="TrG5h" value="generationFacet" />
                    <node concept="3uibUv" id="7K_nJte4Uxj" role="1tU5fm">
                      <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                    </node>
                    <node concept="2OqwBi" id="7K_nJte4Vk6" role="33vP2m">
                      <node concept="2OqwBi" id="7K_nJte4Vk7" role="2Oq$k0">
                        <node concept="2GrUjf" id="7K_nJte4Vk8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7K_nJtdN5HS" resolve="resource" />
                        </node>
                        <node concept="2sxana" id="7K_nJte4Vk9" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7K_nJte4Vka" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class)" resolve="getFacet" />
                        <node concept="3VsKOn" id="7K_nJte4Vkb" role="37wK5m">
                          <ref role="3VsUkX" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7K_nJteald4" role="3cqZAp" />
                <node concept="3cpWs8" id="7K_nJteamUU" role="3cqZAp">
                  <node concept="3cpWsn" id="7K_nJteamUX" role="3cpWs9">
                    <property role="TrG5h" value="moduleName" />
                    <node concept="17QB3L" id="7K_nJteamUS" role="1tU5fm" />
                    <node concept="2OqwBi" id="7K_nJtean_J" role="33vP2m">
                      <node concept="2OqwBi" id="7K_nJtean_K" role="2Oq$k0">
                        <node concept="2GrUjf" id="7K_nJtean_L" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7K_nJtdN5HS" resolve="resource" />
                        </node>
                        <node concept="2sxana" id="7K_nJtean_M" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7K_nJtean_N" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7K_nJteacba" role="3cqZAp">
                  <node concept="3cpWsn" id="7K_nJteacbd" role="3cpWs9">
                    <property role="TrG5h" value="outputPath" />
                    <node concept="17QB3L" id="7K_nJteacb8" role="1tU5fm" />
                    <node concept="10Nm6u" id="7K_nJteacRb" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7K_nJteadz9" role="3cqZAp">
                  <node concept="3clFbS" id="7K_nJteadzb" role="3clFbx">
                    <node concept="3clFbF" id="7K_nJteaejp" role="3cqZAp">
                      <node concept="37vLTI" id="7K_nJteaf_I" role="3clFbG">
                        <node concept="37vLTw" id="7K_nJteaejn" role="37vLTJ">
                          <ref role="3cqZAo" node="7K_nJteacbd" resolve="outputPath" />
                        </node>
                        <node concept="2OqwBi" id="7K_nJteft5x" role="37vLTx">
                          <node concept="2OqwBi" id="7K_nJteafS7" role="2Oq$k0">
                            <node concept="liA8E" id="7K_nJteafS8" role="2OqNvi">
                              <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel)" resolve="getOutputLocation" />
                              <node concept="2OqwBi" id="7K_nJteafS9" role="37wK5m">
                                <node concept="2GrUjf" id="7K_nJteafSa" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="7K_nJtdN5HS" resolve="resource" />
                                </node>
                                <node concept="2sxana" id="7K_nJteafSb" role="2OqNvi">
                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7K_nJteafSc" role="2Oq$k0">
                              <ref role="3cqZAo" node="7K_nJte4Uxi" resolve="generationFacet" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7K_nJtefu_0" role="2OqNvi">
                            <ref role="37wK5l" to="3ju5:~IFile.toRealPath()" resolve="toRealPath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7K_nJteatqN" role="3clFbw">
                    <node concept="3y3z36" id="7K_nJtea$H7" role="3uHU7w">
                      <node concept="10Nm6u" id="7K_nJteaBhB" role="3uHU7w" />
                      <node concept="37vLTw" id="7K_nJteau1r" role="3uHU7B">
                        <ref role="3cqZAo" node="7K_nJteamUX" resolve="moduleName" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="7K_nJtearjs" role="3uHU7B">
                      <node concept="37vLTw" id="7K_nJteaedB" role="3uHU7B">
                        <ref role="3cqZAo" node="7K_nJte4Uxi" resolve="generationFacet" />
                      </node>
                      <node concept="10Nm6u" id="7K_nJteasRX" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7K_nJte5S6Q" role="3cqZAp" />
                <node concept="3clFbJ" id="7K_nJteaEfE" role="3cqZAp">
                  <node concept="3clFbS" id="7K_nJteaEfG" role="3clFbx">
                    <node concept="3clFbF" id="7K_nJtdQ042" role="3cqZAp">
                      <node concept="2OqwBi" id="7K_nJtdQ3LJ" role="3clFbG">
                        <node concept="2OqwBi" id="7K_nJtdQ3hZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="7K_nJtdQ1If" role="2Oq$k0">
                            <node concept="2OqwBi" id="7K_nJtdQ0xZ" role="2Oq$k0">
                              <node concept="2_BwXt" id="7K_nJtdQ040" role="2Oq$k0" />
                              <node concept="liA8E" id="7K_nJtdQ0Wg" role="2OqNvi">
                                <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7K_nJtdQ39n" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7K_nJtdQ3Cu" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7K_nJtdQ4b6" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="1bVj0M" id="7K_nJtdQ4e6" role="37wK5m">
                            <node concept="3clFbS" id="7K_nJtdQ4e9" role="1bW5cS">
                              <node concept="2Gpval" id="7K_nJtdPMKL" role="3cqZAp">
                                <node concept="2GrKxI" id="7K_nJtdPMKN" role="2Gsz3X">
                                  <property role="TrG5h" value="model" />
                                </node>
                                <node concept="2OqwBi" id="7K_nJtdPSWF" role="2GsD0m">
                                  <node concept="2OqwBi" id="7K_nJtdPRZQ" role="2Oq$k0">
                                    <node concept="2GrUjf" id="7K_nJtdPMMh" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7K_nJtdN5HS" resolve="resource" />
                                    </node>
                                    <node concept="2sxana" id="7K_nJtdPSF9" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7K_nJtdPT0A" role="2OqNvi">
                                    <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels()" resolve="getOutputModels" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="7K_nJtdPMKR" role="2LFqv$">
                                  <node concept="3cpWs8" id="7K_nJtegx_c" role="3cqZAp">
                                    <node concept="3cpWsn" id="7K_nJtegx_d" role="3cpWs9">
                                      <property role="TrG5h" value="d" />
                                      <node concept="3uibUv" id="7K_nJtegx_e" role="1tU5fm">
                                        <ref role="3uigEE" to="zvst:~FilesDelta" resolve="FilesDelta" />
                                      </node>
                                      <node concept="2ShNRf" id="7K_nJtegznx" role="33vP2m">
                                        <node concept="1pGfFk" id="7K_nJteg$Sn" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="zvst:~FilesDelta.&lt;init&gt;(jetbrains.mps.internal.make.runtime.util.DeltaKey)" resolve="FilesDelta" />
                                          <node concept="2ShNRf" id="7K_nJteh4Sq" role="37wK5m">
                                            <node concept="1pGfFk" id="7K_nJteh5ZJ" role="2ShVmc">
                                              <property role="373rjd" value="true" />
                                              <ref role="37wK5l" to="zvst:~DeltaKey.&lt;init&gt;(java.lang.Object...)" resolve="DeltaKey" />
                                              <node concept="2OqwBi" id="7K_nJtekXai" role="37wK5m">
                                                <node concept="2GrUjf" id="7K_nJtekUzU" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="7K_nJtdPMKN" resolve="model" />
                                                </node>
                                                <node concept="liA8E" id="7K_nJtel0DQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                </node>
                                              </node>
                                              <node concept="2GrUjf" id="7K_nJtel3n5" role="37wK5m">
                                                <ref role="2Gs0qQ" node="7K_nJtdPMKN" resolve="model" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7K_nJtekOgR" role="3cqZAp" />
                                  <node concept="L3pyB" id="7K_nJtdYCg6" role="3cqZAp">
                                    <property role="1Fhty8" value="true" />
                                    <node concept="3clFbS" id="7K_nJtdYCg8" role="L3pyw">
                                      <node concept="3cpWs8" id="7K_nJtdYY9E" role="3cqZAp">
                                        <node concept="3cpWsn" id="7K_nJtdYY9H" role="3cpWs9">
                                          <property role="TrG5h" value="modules" />
                                          <node concept="A3Dl8" id="7K_nJtdYY9B" role="1tU5fm">
                                            <node concept="3Tqbb2" id="7K_nJtdYYte" role="A3Ik2">
                                              <ref role="ehGHo" to="sx16:60rZZzHmi2$" resolve="Module" />
                                            </node>
                                          </node>
                                          <node concept="qVDSY" id="7K_nJtdYYxu" role="33vP2m">
                                            <node concept="chp4Y" id="7K_nJtdYYxv" role="qVDSX">
                                              <ref role="cht4Q" to="sx16:60rZZzHmi2$" resolve="Module" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="7K_nJtdYZoC" role="3cqZAp">
                                        <node concept="2OqwBi" id="7K_nJtdYZVs" role="3clFbG">
                                          <node concept="37vLTw" id="7K_nJtdYZoA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7K_nJtdYY9H" resolve="modules" />
                                          </node>
                                          <node concept="2es0OD" id="7K_nJtdZ12l" role="2OqNvi">
                                            <node concept="1bVj0M" id="7K_nJtdZ12n" role="23t8la">
                                              <node concept="3clFbS" id="7K_nJtdZ12o" role="1bW5cS">
                                                <node concept="3J1_TO" id="7K_nJte8wOq" role="3cqZAp">
                                                  <node concept="3uVAMA" id="7K_nJte8AsX" role="1zxBo5">
                                                    <node concept="XOnhg" id="7K_nJte8AsY" role="1zc67B">
                                                      <property role="TrG5h" value="e" />
                                                      <node concept="nSUau" id="7K_nJte8AsZ" role="1tU5fm">
                                                        <node concept="3uibUv" id="7K_nJte8Bxd" role="nSUat">
                                                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7K_nJte8At0" role="1zc67A">
                                                      <node concept="1daRAt" id="7K_nJte8DH_" role="3cqZAp">
                                                        <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                                        <node concept="3cpWs3" id="7K_nJte8Vpz" role="1daK9t">
                                                          <node concept="37vLTw" id="7K_nJte8WHN" role="3uHU7w">
                                                            <ref role="3cqZAo" node="7K_nJte8AsY" resolve="e" />
                                                          </node>
                                                          <node concept="Xl_RD" id="7K_nJte8Fr2" role="3uHU7B">
                                                            <property role="Xl_RC" value="[BuildBinaryWASM] failed to generate binary file: " />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="7K_nJte8wOs" role="1zxBo7">
                                                    <node concept="3cpWs8" id="7K_nJtecAg6" role="3cqZAp">
                                                      <node concept="3cpWsn" id="7K_nJtecAg7" role="3cpWs9">
                                                        <property role="TrG5h" value="pathToFile" />
                                                        <node concept="3uibUv" id="7K_nJtecAg8" role="1tU5fm">
                                                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                                                        </node>
                                                        <node concept="2YIFZM" id="7K_nJtecDDC" role="33vP2m">
                                                          <ref role="37wK5l" to="eoo2:~Path.of(java.lang.String,java.lang.String...)" resolve="of" />
                                                          <ref role="1Pybhc" to="eoo2:~Path" resolve="Path" />
                                                          <node concept="37vLTw" id="7K_nJtecEdN" role="37wK5m">
                                                            <ref role="3cqZAo" node="7K_nJteacbd" resolve="outputPath" />
                                                          </node>
                                                          <node concept="3cpWs3" id="7K_nJtecLwN" role="37wK5m">
                                                            <node concept="2OqwBi" id="7K_nJtecGTO" role="3uHU7B">
                                                              <node concept="37vLTw" id="7K_nJtecFqK" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7K_nJtdZ12p" resolve="mod" />
                                                              </node>
                                                              <node concept="3TrcHB" id="7K_nJtecIfh" role="2OqNvi">
                                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                              </node>
                                                            </node>
                                                            <node concept="Xl_RD" id="7K_nJtecOGB" role="3uHU7w">
                                                              <property role="Xl_RC" value=".wasm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="7K_nJtegvJt" role="3cqZAp" />
                                                    <node concept="3cpWs8" id="7K_nJte7p7y" role="3cqZAp">
                                                      <node concept="3cpWsn" id="7K_nJte7p7z" role="3cpWs9">
                                                        <property role="TrG5h" value="stream" />
                                                        <node concept="3uibUv" id="7K_nJte7p7$" role="1tU5fm">
                                                          <ref role="3uigEE" to="guwi:~FileOutputStream" resolve="FileOutputStream" />
                                                        </node>
                                                        <node concept="2ShNRf" id="7K_nJte7pJT" role="33vP2m">
                                                          <node concept="1pGfFk" id="7K_nJte7qom" role="2ShVmc">
                                                            <property role="373rjd" value="true" />
                                                            <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                                                            <node concept="2OqwBi" id="7K_nJtedulo" role="37wK5m">
                                                              <node concept="37vLTw" id="7K_nJtedrTn" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="7K_nJtecAg7" resolve="pathToFile" />
                                                              </node>
                                                              <node concept="liA8E" id="7K_nJtedwOY" role="2OqNvi">
                                                                <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7K_nJte7DwJ" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7K_nJte7EQt" role="3clFbG">
                                                        <node concept="37vLTw" id="7K_nJte7DwH" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7K_nJte7p7z" resolve="stream" />
                                                        </node>
                                                        <node concept="liA8E" id="7K_nJte7Gkx" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~FileOutputStream.write(byte[])" resolve="write" />
                                                          <node concept="2ShNRf" id="7K_nJte7GUy" role="37wK5m">
                                                            <node concept="3g6Rrh" id="7K_nJte7Ixq" role="2ShVmc">
                                                              <node concept="10PrrI" id="7K_nJte7HO3" role="3g7fb8" />
                                                              <node concept="10QFUN" id="7K_nJte7Tr$" role="3g7hyw">
                                                                <node concept="2nou5x" id="7K_nJte7Tr_" role="10QFUP">
                                                                  <property role="2noCCI" value="00" />
                                                                </node>
                                                                <node concept="10PrrI" id="7K_nJte7TrA" role="10QFUM" />
                                                              </node>
                                                              <node concept="10QFUN" id="7K_nJte7Viz" role="3g7hyw">
                                                                <node concept="2nou5x" id="7K_nJte7Vi$" role="10QFUP">
                                                                  <property role="2noCCI" value="61" />
                                                                </node>
                                                                <node concept="10PrrI" id="7K_nJte7Vi_" role="10QFUM" />
                                                              </node>
                                                              <node concept="10QFUN" id="7K_nJte7X8j" role="3g7hyw">
                                                                <node concept="2nou5x" id="7K_nJte7X8k" role="10QFUP">
                                                                  <property role="2noCCI" value="73" />
                                                                </node>
                                                                <node concept="10PrrI" id="7K_nJte7X8l" role="10QFUM" />
                                                              </node>
                                                              <node concept="10QFUN" id="7K_nJte7YYU" role="3g7hyw">
                                                                <node concept="2nou5x" id="7K_nJte7YYV" role="10QFUP">
                                                                  <property role="2noCCI" value="6D" />
                                                                </node>
                                                                <node concept="10PrrI" id="7K_nJte7YYW" role="10QFUM" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7K_nJte81tx" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7K_nJte81ty" role="3clFbG">
                                                        <node concept="37vLTw" id="7K_nJte81tz" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7K_nJte7p7z" resolve="stream" />
                                                        </node>
                                                        <node concept="liA8E" id="7K_nJte81t$" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~FileOutputStream.write(byte[])" resolve="write" />
                                                          <node concept="2ShNRf" id="7K_nJte81t_" role="37wK5m">
                                                            <node concept="3g6Rrh" id="7K_nJte81tA" role="2ShVmc">
                                                              <node concept="10PrrI" id="7K_nJte81tB" role="3g7fb8" />
                                                              <node concept="10QFUN" id="7K_nJte81tC" role="3g7hyw">
                                                                <node concept="2nou5x" id="7K_nJte81tD" role="10QFUP">
                                                                  <property role="2noCCI" value="01" />
                                                                </node>
                                                                <node concept="10PrrI" id="7K_nJte81tE" role="10QFUM" />
                                                              </node>
                                                              <node concept="10QFUN" id="7K_nJte81tF" role="3g7hyw">
                                                                <node concept="2nou5x" id="7K_nJte81tG" role="10QFUP">
                                                                  <property role="2noCCI" value="00" />
                                                                </node>
                                                                <node concept="10PrrI" id="7K_nJte81tH" role="10QFUM" />
                                                              </node>
                                                              <node concept="10QFUN" id="7K_nJte81tI" role="3g7hyw">
                                                                <node concept="2nou5x" id="7K_nJte81tJ" role="10QFUP">
                                                                  <property role="2noCCI" value="00" />
                                                                </node>
                                                                <node concept="10PrrI" id="7K_nJte81tK" role="10QFUM" />
                                                              </node>
                                                              <node concept="10QFUN" id="7K_nJte81tL" role="3g7hyw">
                                                                <node concept="2nou5x" id="7K_nJte81tM" role="10QFUP">
                                                                  <property role="2noCCI" value="00" />
                                                                </node>
                                                                <node concept="10PrrI" id="7K_nJte81tN" role="10QFUM" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7K_nJtdZ4H8" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7K_nJtdZ8$k" role="3clFbG">
                                                        <node concept="2OqwBi" id="7K_nJtdZ4Vz" role="2Oq$k0">
                                                          <node concept="37vLTw" id="7K_nJtdZ4H6" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7K_nJtdZ12p" resolve="mod" />
                                                          </node>
                                                          <node concept="3Tsc0h" id="7K_nJtdZ5sC" role="2OqNvi">
                                                            <ref role="3TtcxE" to="sx16:60rZZzHy6FB" resolve="sections" />
                                                          </node>
                                                        </node>
                                                        <node concept="2es0OD" id="7K_nJtdZdnw" role="2OqNvi">
                                                          <node concept="1bVj0M" id="7K_nJtdZdny" role="23t8la">
                                                            <node concept="3clFbS" id="7K_nJtdZdnz" role="1bW5cS">
                                                              <node concept="3J1_TO" id="7K_nJte9ocN" role="3cqZAp">
                                                                <node concept="3uVAMA" id="7K_nJte9rLM" role="1zxBo5">
                                                                  <node concept="XOnhg" id="7K_nJte9rLN" role="1zc67B">
                                                                    <property role="TrG5h" value="e" />
                                                                    <node concept="nSUau" id="7K_nJte9rLO" role="1tU5fm">
                                                                      <node concept="3uibUv" id="7K_nJte9skl" role="nSUat">
                                                                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbS" id="7K_nJte9rLP" role="1zc67A">
                                                                    <node concept="1daRAt" id="7K_nJte9tpN" role="3cqZAp">
                                                                      <property role="1daRAr" value="3bEKrlZKrwH/ERROR" />
                                                                      <node concept="3cpWs3" id="7K_nJte9tpO" role="1daK9t">
                                                                        <node concept="37vLTw" id="7K_nJte9tpP" role="3uHU7w">
                                                                          <ref role="3cqZAo" node="7K_nJte9rLN" resolve="e" />
                                                                        </node>
                                                                        <node concept="Xl_RD" id="7K_nJte9tpQ" role="3uHU7B">
                                                                          <property role="Xl_RC" value="[BuildBinaryWASM] failed to write to binary file: " />
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbS" id="7K_nJte9ocP" role="1zxBo7">
                                                                  <node concept="3clFbF" id="7K_nJte8aao" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="7K_nJte8b9m" role="3clFbG">
                                                                      <node concept="37vLTw" id="7K_nJte8aam" role="2Oq$k0">
                                                                        <ref role="3cqZAo" node="7K_nJte7p7z" resolve="stream" />
                                                                      </node>
                                                                      <node concept="liA8E" id="7K_nJte8dtM" role="2OqNvi">
                                                                        <ref role="37wK5l" to="guwi:~FileOutputStream.write(byte[])" resolve="write" />
                                                                        <node concept="2OqwBi" id="7K_nJte8f9Y" role="37wK5m">
                                                                          <node concept="37vLTw" id="7K_nJte8e7C" role="2Oq$k0">
                                                                            <ref role="3cqZAo" node="7K_nJtdZdn$" resolve="section" />
                                                                          </node>
                                                                          <node concept="2qgKlT" id="7K_nJte8ljm" role="2OqNvi">
                                                                            <ref role="37wK5l" to="p73y:60rZZzHEXiv" resolve="bytes" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                            <node concept="gl6BB" id="7K_nJtdZdn$" role="1bW2Oz">
                                                              <property role="TrG5h" value="section" />
                                                              <node concept="2jxLKc" id="7K_nJtdZdn_" role="1tU5fm" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="7K_nJte9ANE" role="3cqZAp" />
                                                    <node concept="3clFbF" id="7K_nJte9BV0" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7K_nJte9DIl" role="3clFbG">
                                                        <node concept="37vLTw" id="7K_nJte9BUY" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7K_nJte7p7z" resolve="stream" />
                                                        </node>
                                                        <node concept="liA8E" id="7K_nJte9Fac" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~OutputStream.flush()" resolve="flush" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7K_nJte9HKx" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7K_nJte9IbW" role="3clFbG">
                                                        <node concept="37vLTw" id="7K_nJte9HKv" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7K_nJte7p7z" resolve="stream" />
                                                        </node>
                                                        <node concept="liA8E" id="7K_nJte9IPA" role="2OqNvi">
                                                          <ref role="37wK5l" to="guwi:~FileOutputStream.close()" resolve="close" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="7K_nJtehArl" role="3cqZAp" />
                                                    <node concept="3cpWs8" id="7K_nJtehF5h" role="3cqZAp">
                                                      <node concept="3cpWsn" id="7K_nJtehF5i" role="3cpWs9">
                                                        <property role="TrG5h" value="localFs" />
                                                        <node concept="3uibUv" id="7K_nJtehF5j" role="1tU5fm">
                                                          <ref role="3uigEE" to="3ju5:~FileSystem" resolve="FileSystem" />
                                                        </node>
                                                        <node concept="2YIFZM" id="7K_nJtehCph" role="33vP2m">
                                                          <ref role="37wK5l" to="3ju5:~FileSystem.getInstance()" resolve="getInstance" />
                                                          <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbF" id="7K_nJtehadD" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7K_nJtehcgC" role="3clFbG">
                                                        <node concept="37vLTw" id="7K_nJtehadB" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="7K_nJtegx_d" resolve="d" />
                                                        </node>
                                                        <node concept="liA8E" id="7K_nJtehdHP" role="2OqNvi">
                                                          <ref role="37wK5l" to="zvst:~FilesDelta.written(jetbrains.mps.vfs.IFile)" resolve="written" />
                                                          <node concept="2OqwBi" id="7K_nJtehNCK" role="37wK5m">
                                                            <node concept="37vLTw" id="7K_nJtehLFd" role="2Oq$k0">
                                                              <ref role="3cqZAo" node="7K_nJtehF5i" resolve="localFs" />
                                                            </node>
                                                            <node concept="liA8E" id="7K_nJtehORr" role="2OqNvi">
                                                              <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String)" resolve="getFile" />
                                                              <node concept="2OqwBi" id="7K_nJtej5f1" role="37wK5m">
                                                                <node concept="37vLTw" id="7K_nJtej3sY" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="7K_nJtecAg7" resolve="pathToFile" />
                                                                </node>
                                                                <node concept="liA8E" id="7K_nJtej6zX" role="2OqNvi">
                                                                  <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbH" id="7K_nJteiqlk" role="3cqZAp" />
                                                    <node concept="1daRAt" id="7K_nJte8YUg" role="3cqZAp">
                                                      <node concept="3cpWs3" id="7K_nJte97Qk" role="1daK9t">
                                                        <node concept="2OqwBi" id="7K_nJted31G" role="3uHU7w">
                                                          <node concept="37vLTw" id="7K_nJte9aw8" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7K_nJtecAg7" resolve="pathToFile" />
                                                          </node>
                                                          <node concept="liA8E" id="7K_nJted6NF" role="2OqNvi">
                                                            <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                                          </node>
                                                        </node>
                                                        <node concept="Xl_RD" id="7K_nJte900H" role="3uHU7B">
                                                          <property role="Xl_RC" value="[BuildBinaryWASM] generated" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="gl6BB" id="7K_nJtdZ12p" role="1bW2Oz">
                                                <property role="TrG5h" value="mod" />
                                                <node concept="2jxLKc" id="7K_nJtdZ12q" role="1tU5fm" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2GrUjf" id="7K_nJtdYCKJ" role="L3pyr">
                                      <ref role="2Gs0qQ" node="7K_nJtdPMKN" resolve="model" />
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="7K_nJtelr4a" role="3cqZAp" />
                                  <node concept="3clFbF" id="7K_nJtejvl7" role="3cqZAp">
                                    <node concept="2OqwBi" id="7K_nJtejy1Q" role="3clFbG">
                                      <node concept="37vLTw" id="7K_nJtejvl5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7K_nJtegp42" resolve="deltas" />
                                      </node>
                                      <node concept="TSZUe" id="7K_nJtej$7O" role="2OqNvi">
                                        <node concept="37vLTw" id="7K_nJtej$aP" role="25WWJ7">
                                          <ref role="3cqZAo" node="7K_nJtegx_d" resolve="d" />
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
                    </node>
                    <node concept="3clFbH" id="7K_nJteaEfF" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="7K_nJteaFbe" role="3clFbw">
                    <node concept="10Nm6u" id="7K_nJteaFd5" role="3uHU7w" />
                    <node concept="37vLTw" id="7K_nJteaETL" role="3uHU7B">
                      <ref role="3cqZAo" node="7K_nJteacbd" resolve="outputPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7K_nJtefSKh" role="3cqZAp" />
            <node concept="ElOAg" id="7K_nJtej__Y" role="3cqZAp">
              <node concept="2ry78W" id="7K_nJtejAXY" role="ElOA9">
                <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                <node concept="2r$n1x" id="7K_nJtejAXW" role="2r_Bvh">
                  <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                  <node concept="37vLTw" id="7K_nJtejCaR" role="2r_lH1">
                    <ref role="3cqZAo" node="7K_nJtegp42" resolve="deltas" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3D7k6m" id="7K_nJtefUka" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="7K_nJt9QRAX" role="3D36I5">
        <node concept="3D27Fh" id="7K_nJt9QRAY" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="7K_nJt9QRAw" role="1Mm5TH">
      <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
    </node>
  </node>
</model>

