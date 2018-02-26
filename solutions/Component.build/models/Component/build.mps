<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43952558-28ac-4066-bf0b-48555bda5854(Component.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="3" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="223r" ref="r:46a08810-4c3e-47f2-8374-c3d57996f010(cosmo.dimensions.build.plugin)" />
    <import index="5dv1" ref="r:194a337e-1208-4e47-b397-de3f7aa7ad6b(Kinematics.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD" />
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="2RDM3_ZXurU">
    <property role="TrG5h" value="Component" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="build-plugin-mps.xml" />
    <node concept="10PD9b" id="2RDM3_ZXurV" role="10PD9s" />
    <node concept="3b7kt6" id="2RDM3_ZXurW" role="10PD9s" />
    <node concept="398rNT" id="2RDM3_ZXurX" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="398rNT" id="1CfY4uLAI4$" role="1l3spd">
      <property role="TrG5h" value="capabilities_home" />
      <node concept="55IIr" id="1CfY4uLAI5k" role="398pKh">
        <node concept="2Ry0Ak" id="1CfY4uLAI5z" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1CfY4uLAIaB" role="2Ry0An">
            <property role="2Ry0Am" value="cosmo.dimensions" />
            <node concept="2Ry0Ak" id="3ddCaS_x$vA" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3ddCaS_x$w5" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3ddCaS_x$w$" role="2Ry0An">
                  <property role="2Ry0Am" value="cosmo.dimensions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="44Dwksk3ZSW" role="1l3spd">
      <property role="TrG5h" value="kinematics_home" />
      <node concept="55IIr" id="7TsnP7f0k_Y" role="398pKh">
        <node concept="2Ry0Ak" id="7TsnP7f0kB7" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7TsnP7f0kCR" role="2Ry0An">
            <property role="2Ry0Am" value="kinematics-dsl" />
            <node concept="2Ry0Ak" id="3eFKsYHXvcB" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="3eFKsYHXven" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="3eFKsYHXvfI" role="2Ry0An">
                  <property role="2Ry0Am" value="Kinematics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="27wsLp9JmP9" role="1l3spd">
      <property role="TrG5h" value="current_version" />
      <node concept="aVJcg" id="27wsLp9JmQp" role="aVJcv">
        <node concept="NbPM2" id="27wsLp9JmQo" role="aVJcq">
          <node concept="3Mxwew" id="27wsLp9JmQn" role="3MwsjC">
            <property role="3MwjfP" value="1.0.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2RDM3_ZXurY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="2RDM3_ZXurZ" role="2JcizS">
        <ref role="398BVh" node="2RDM3_ZXurX" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="3ddCaS_x$tS" role="1l3spa">
      <ref role="1l3spb" to="223r:44Dwksk3ZMb" resolve="cosmo.dimensions" />
      <node concept="398BVA" id="3ddCaS_x$uD" role="2JcizS">
        <ref role="398BVh" node="1CfY4uLAI4$" resolve="capabilities_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="44Dwksk3ZRB" role="1l3spa">
      <ref role="1l3spb" to="5dv1:2RDM3_ZXwQQ" resolve="Kinematics" />
      <node concept="398BVA" id="44Dwksk3ZVs" role="2JcizS">
        <ref role="398BVh" node="44Dwksk3ZSW" resolve="kinematics_home" />
      </node>
    </node>
    <node concept="1l3spV" id="2RDM3_ZXusg" role="1l3spN">
      <node concept="3981dG" id="2RDM3_ZXush" role="39821P">
        <node concept="3_J27D" id="2RDM3_ZXusi" role="Nbhlr">
          <node concept="3Mxwew" id="2RDM3_ZXusj" role="3MwsjC">
            <property role="3MwjfP" value="Component.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="2RDM3_ZXusk" role="39821P">
          <ref role="m_rDy" node="2RDM3_ZXus7" resolve="Component" />
          <node concept="398223" id="1mVzbKJWPRz" role="39821P">
            <node concept="3_J27D" id="1mVzbKJWPR$" role="Nbhlr">
              <node concept="3Mxwew" id="1mVzbKJWPS8" role="3MwsjC">
                <property role="3MwjfP" value="res" />
              </node>
            </node>
            <node concept="2HvfSZ" id="1mVzbKJWPSU" role="39821P">
              <node concept="55IIr" id="1mVzbKJWPSV" role="2HvfZ0">
                <node concept="2Ry0Ak" id="1mVzbKJWPTT" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1mVzbKJWPUi" role="2Ry0An">
                    <property role="2Ry0Am" value="Component" />
                    <node concept="2Ry0Ak" id="1mVzbKJWPUF" role="2Ry0An">
                      <property role="2Ry0Am" value="res" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="2RDM3_ZXus7" role="3989C9">
      <property role="m$_wk" value="Component" />
      <node concept="2pNNFK" id="3ddCaS_xAzO" role="20twgj">
        <property role="2pNNFO" value="vendor" />
        <node concept="2pNUuL" id="4J0OvZJgW_Q" role="2pNNFR">
          <property role="2pNUuO" value="email" />
          <node concept="2pMdtt" id="4J0OvZJgW_T" role="2pMdts">
            <property role="2pMdty" value="dwigand@techfak.uni-bielefeld.de" />
          </node>
        </node>
        <node concept="2pNUuL" id="4J0OvZJgW_Z" role="2pNNFR">
          <property role="2pNUuO" value="url" />
          <node concept="2pMdtt" id="4J0OvZJgWA6" role="2pMdts">
            <property role="2pMdty" value="https://github.com/xwavex" />
          </node>
        </node>
        <node concept="3o6iSG" id="3ddCaS_xA$L" role="3o6s8t">
          <property role="3o6i5n" value="Dennis Leroy Wigand" />
        </node>
      </node>
      <node concept="2pNNFK" id="7hyLc6Vva35" role="20twgj">
        <property role="2pNNFO" value="idea-version" />
        <node concept="2pNUuL" id="7hyLc6Vva36" role="2pNNFR">
          <property role="2pNUuO" value="until-build" />
          <node concept="2pMdtt" id="7hyLc6Vva37" role="2pMdts">
            <property role="2pMdty" value="172.1347" />
          </node>
        </node>
        <node concept="2pNUuL" id="7hyLc6Vva38" role="2pNNFR">
          <property role="2pNUuO" value="since-build" />
          <node concept="2pMdtt" id="7hyLc6Vva39" role="2pMdts">
            <property role="2pMdty" value="172.1347" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="2RDM3_ZXus8" role="m$_yQ">
        <node concept="3Mxwew" id="2RDM3_ZXus9" role="3MwsjC">
          <property role="3MwjfP" value="Component" />
        </node>
      </node>
      <node concept="3_J27D" id="2RDM3_ZXusa" role="m$_w8">
        <node concept="3Mxwey" id="3ddCaS_xAym" role="3MwsjC">
          <ref role="3Mxwex" node="27wsLp9JmP9" resolve="current_version" />
        </node>
      </node>
      <node concept="m$f5U" id="2RDM3_ZXusc" role="m$_yh">
        <ref role="m$f5T" node="2RDM3_ZXus6" resolve="Component" />
      </node>
      <node concept="m$_yC" id="2RDM3_ZXusd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="3ddCaS_x$BT" role="m$_yJ">
        <ref role="m$_y1" to="223r:44Dwksk3ZM$" resolve="cosmo.dimensions" />
      </node>
      <node concept="3_J27D" id="2RDM3_ZXuse" role="m_cZH">
        <node concept="3Mxwew" id="2RDM3_ZXusf" role="3MwsjC">
          <property role="3MwjfP" value="Component" />
        </node>
      </node>
      <node concept="3_J27D" id="3ddCaS_xAxS" role="3s6cr7">
        <node concept="3Mxwew" id="3ddCaS_xAy3" role="3MwsjC">
          <property role="3MwjfP" value="Language to describe the static view of a component-based robotic system." />
        </node>
      </node>
      <node concept="2iUeEo" id="3ddCaS_xAyD" role="2iVFfd">
        <property role="2iUeEt" value="Dennis Leroy Wigand" />
        <property role="2iUeEu" value="https://ekvv.uni-bielefeld.de/pers_publ/publ/PersonDetail.jsp?personId=46595843" />
      </node>
    </node>
    <node concept="2G$12M" id="2RDM3_ZXus6" role="3989C9">
      <property role="TrG5h" value="Component" />
      <node concept="1E1JtD" id="2RDM3_ZXus5" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Component" />
        <property role="3LESm3" value="218e40b4-75d4-4de8-83e6-b31e4da8bcee" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="2RDM3_ZXus0" role="3LF7KH">
          <node concept="2Ry0Ak" id="2RDM3_ZXus1" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="2RDM3_ZXus2" role="2Ry0An">
              <property role="2Ry0Am" value="Component" />
              <node concept="2Ry0Ak" id="2RDM3_ZXus3" role="2Ry0An">
                <property role="2Ry0Am" value="Component.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="2RDM3_ZXusl" role="3bR37C">
          <node concept="3bR9La" id="2RDM3_ZXusm" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="2RDM3_ZXusn" role="3bR37C">
          <node concept="3bR9La" id="2RDM3_ZXuso" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="2RDM3_ZXusp" role="3bR37C">
          <node concept="3bR9La" id="2RDM3_ZXusq" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="2RDM3_ZXusr" role="3bR37C">
          <node concept="3bR9La" id="2RDM3_ZXuss" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2RDM3_ZXust" role="3bR37C">
          <node concept="3bR9La" id="2RDM3_ZXusu" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="2RDM3_ZXusv" role="3bR37C">
          <node concept="1Busua" id="2RDM3_ZXusw" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ddCaS_x$$9" role="3bR37C">
          <node concept="3bR9La" id="3ddCaS_x$$a" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="223r:44Dwksk3ZMy" resolve="Capabilities" />
          </node>
        </node>
        <node concept="1SiIV0" id="3ddCaS_x$$b" role="3bR37C">
          <node concept="1Busua" id="3ddCaS_x$$c" role="1SiIV1">
            <ref role="1Busuk" to="223r:44Dwksk3ZMy" resolve="Capabilities" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="5acSRLwvbJS" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Component.build" />
        <property role="3LESm3" value="4691e682-eff5-47bd-bb71-48157bbb8cc7" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5acSRLwvbJV" role="3LF7KH">
          <node concept="2Ry0Ak" id="5acSRLwvbP6" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="5acSRLwvbPM" role="2Ry0An">
              <property role="2Ry0Am" value="Component.build" />
              <node concept="2Ry0Ak" id="5acSRLwvbQh" role="2Ry0An">
                <property role="2Ry0Am" value="Component.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5acSRLwvbQw" role="3bR37C">
          <node concept="3bR9La" id="5acSRLwvbQx" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="223r:44Dwksk4008" resolve="cosmo.dimensions.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="5acSRLwvbQy" role="3bR37C">
          <node concept="3bR9La" id="5acSRLwvbQz" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="3eFKsYHYTsR" role="3bR37C">
          <node concept="3bR9La" id="3eFKsYHYTsS" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="5dv1:44Dwksk40kY" resolve="Kinematics.build" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

