<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:57db942d-c320-4841-8cb3-12c2d7ffe4f8(WebAssemblyBytecode.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="3ffc45fa-7195-4470-834b-a6b1a95f90d6" name="WebassemblyText" version="0" />
    <use id="f0ceec77-84bd-4104-b532-84a17dffbb8a" name="WebAssemblyBytecode" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <engage id="3ffc45fa-7195-4470-834b-a6b1a95f90d6" name="WebassemblyText" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="sx16" ref="r:7f03fe05-6980-4670-bfaf-c0d58cc0289a(WebAssemblyBytecode.structure)" />
    <import index="dlwi" ref="r:a9be11c0-27dc-42fa-bbd1-ccc0b5cde9d8(WebassemblyText.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="f0ceec77-84bd-4104-b532-84a17dffbb8a" name="WebAssemblyBytecode">
      <concept id="6925410296611283108" name="WebAssemblyBytecode.structure.ByteModule" flags="ng" index="2dgHXs">
        <property id="6925410296612035061" name="name" index="2dvQod" />
      </concept>
    </language>
    <language id="3ffc45fa-7195-4470-834b-a6b1a95f90d6" name="WebassemblyText">
      <concept id="6925410296593306636" name="WebassemblyText.structure.Module" flags="ng" index="2cniJO">
        <child id="6925410296593308587" name="definition" index="2cnihj" />
      </concept>
      <concept id="6925410296608101743" name="WebassemblyText.structure.ModuleFieldList" flags="ng" index="2dcQEn" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="60rZZzHihnB">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="60rZZzI5GWZ" role="3lj3bC">
      <ref role="30HIoZ" to="dlwi:60rZZzGhHgc" resolve="Module" />
      <ref role="3lhOvi" node="60rZZzI5HyH" resolve="MyModule" />
    </node>
  </node>
  <node concept="2dgHXs" id="60rZZzHw$uU">
    <property role="2dvQod" value="module_name" />
    <node concept="n94m4" id="60rZZzHw$uV" role="lGtFl">
      <ref role="n9lRv" to="dlwi:60rZZzGhHgc" resolve="Module" />
    </node>
    <node concept="17Uvod" id="60rZZzHw$uX" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="f0ceec77-84bd-4104-b532-84a17dffbb8a/6925410296611283108/6925410296612035061" />
      <node concept="3zFVjK" id="60rZZzHw$uY" role="3zH0cK">
        <node concept="3clFbS" id="60rZZzHw$uZ" role="2VODD2">
          <node concept="3clFbF" id="60rZZzHw$Jd" role="3cqZAp">
            <node concept="2OqwBi" id="60rZZzHw_bd" role="3clFbG">
              <node concept="30H73N" id="60rZZzHw$Jc" role="2Oq$k0" />
              <node concept="3TrcHB" id="60rZZzHw_mv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="60rZZzI5HyH">
    <property role="TrG5h" value="MyModule" />
    <node concept="2YIFZL" id="60rZZzI5KGJ" role="jymVt">
      <property role="TrG5h" value="apples" />
      <node concept="3clFbS" id="60rZZzI5KGL" role="3clF47">
        <node concept="3cpWs8" id="60rZZzI5KGM" role="3cqZAp">
          <node concept="3cpWsn" id="60rZZzI5KGN" role="3cpWs9">
            <property role="TrG5h" value="apples" />
            <node concept="3uibUv" id="60rZZzI5KGO" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="Xl_RD" id="60rZZzI5KGP" role="33vP2m">
              <property role="Xl_RC" value="apples" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="60rZZzI5KGR" role="3clF45" />
      <node concept="3Tm1VV" id="60rZZzI5KGQ" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="60rZZzI5HyI" role="1B3o_S" />
    <node concept="n94m4" id="60rZZzI5HyJ" role="lGtFl">
      <ref role="n9lRv" to="dlwi:60rZZzGhHgc" resolve="Module" />
    </node>
    <node concept="17Uvod" id="60rZZzI5H$B" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="60rZZzI5H$C" role="3zH0cK">
        <node concept="3clFbS" id="60rZZzI5H$D" role="2VODD2">
          <node concept="3clFbF" id="60rZZzI5HP8" role="3cqZAp">
            <node concept="2OqwBi" id="60rZZzI5Ih8" role="3clFbG">
              <node concept="30H73N" id="60rZZzI5HP7" role="2Oq$k0" />
              <node concept="3TrcHB" id="60rZZzI5I$L" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2cniJO" id="60rZZzI5KIg">
    <property role="TrG5h" value="m" />
    <node concept="2dcQEn" id="60rZZzI5KIh" role="2cnihj" />
    <node concept="n94m4" id="60rZZzI5KIi" role="lGtFl">
      <ref role="n9lRv" to="dlwi:60rZZzGhHgc" resolve="Module" />
    </node>
  </node>
</model>

