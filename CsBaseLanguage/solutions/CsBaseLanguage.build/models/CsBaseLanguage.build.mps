<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ded66146-2842-4fe9-8436-576d58b859d9(CsBaseLanguage.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="aqoz" ref="r:66fba810-b285-4d4c-a12e-ace82eebf017(jetbrains.mps.LangDoc.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh">
        <property id="6503355885715353788" name="bootstrap" index="2igJW4" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="1238980147629899306" name="pluginXml" index="I30fb" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
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
  <node concept="1l3spW" id="4xDflt7HBlw">
    <property role="TrG5h" value="CsBaseLanguage" />
    <property role="2DA0ip" value="../../" />
    <property role="turDy" value="csbl-build.xml" />
    <node concept="2igEWh" id="2bTQ1KpN$KN" role="1hWBAP">
      <property role="2igJW4" value="true" />
    </node>
    <node concept="10PD9b" id="4xDflt7HBlx" role="10PD9s" />
    <node concept="3b7kt6" id="4xDflt7HBly" role="10PD9s" />
    <node concept="398rNT" id="4xDflt7HBlz" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="4xDflt7HBl$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="4xDflt7HBl_" role="2JcizS">
        <ref role="398BVh" node="4xDflt7HBlz" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="2bTQ1KpNyi3" role="1l3spa">
      <ref role="1l3spb" to="aqoz:5ZQFUMN3sI6" resolve="LangDoc" />
      <node concept="55IIr" id="$T0g7WSssa" role="2JcizS">
        <node concept="2Ry0Ak" id="$T0g7WSssl" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="$T0g7WSsss" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="$T0g7WSssx" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="$T0g7WSssA" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="$T0g7WSssF" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="1TEiKmwDjvl" role="2Ry0An">
                    <property role="2Ry0Am" value="Library" />
                    <node concept="2Ry0Ak" id="1TEiKmwDjvq" role="2Ry0An">
                      <property role="2Ry0Am" value="Application Support" />
                      <node concept="2Ry0Ak" id="WJqxjYnxUU" role="2Ry0An">
                        <property role="2Ry0Am" value="JetBrains" />
                        <node concept="2Ry0Ak" id="WJqxjYnAQN" role="2Ry0An">
                          <property role="2Ry0Am" value="MPS2022.2" />
                          <node concept="2Ry0Ak" id="WJqxjYnAQS" role="2Ry0An">
                            <property role="2Ry0Am" value="plugins" />
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
    </node>
    <node concept="1l3spV" id="4xDflt7HBlZ" role="1l3spN">
      <node concept="m$_wl" id="5TaoJM1fqZH" role="39821P">
        <ref role="m_rDy" node="4xDflt7HBlO" resolve="CsBaseLanguage" />
        <node concept="pUk6x" id="5TaoJM1fqZS" role="pUk7w" />
      </node>
      <node concept="3981dG" id="4xDflt7HBm0" role="39821P">
        <node concept="3_J27D" id="4xDflt7HBm1" role="Nbhlr">
          <node concept="3Mxwew" id="4xDflt7HBm2" role="3MwsjC">
            <property role="3MwjfP" value="CsBaseLanguage.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="4xDflt7HBm3" role="39821P">
          <ref role="m_rDy" node="4xDflt7HBlO" resolve="CsBaseLanguage" />
          <node concept="pUk6x" id="4xDflt7HBm4" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4xDflt7HBlO" role="3989C9">
      <property role="m$_wk" value="CsBaseLanguage" />
      <node concept="3_J27D" id="4xDflt7HBlP" role="m$_yQ">
        <node concept="3Mxwew" id="4xDflt7HBlQ" role="3MwsjC">
          <property role="3MwjfP" value="CsBaseLanguage" />
        </node>
      </node>
      <node concept="3_J27D" id="4xDflt7HBlR" role="m$_w8">
        <node concept="3Mxwew" id="4xDflt7HBlS" role="3MwsjC">
          <property role="3MwjfP" value="2022.3" />
        </node>
      </node>
      <node concept="m$f5U" id="4xDflt7HBlT" role="m$_yh">
        <ref role="m$f5T" node="4xDflt7HBlN" resolve="CsBaseLanguage" />
      </node>
      <node concept="m$_yC" id="4xDflt7HBlU" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4xDflt7HBqu" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="7d6JWQ55TCW" role="m$_yJ">
        <ref role="m$_y1" to="aqoz:5ZQFUMN3sIt" resolve="jetbrains.mps.LangDoc" />
      </node>
      <node concept="3_J27D" id="4xDflt7HBlV" role="m_cZH">
        <node concept="3Mxwew" id="4xDflt7HBlW" role="3MwsjC">
          <property role="3MwjfP" value="CsBaseLanguage" />
        </node>
      </node>
      <node concept="3_J27D" id="4xDflt7HBqk" role="3s6cr7">
        <node concept="3Mxwew" id="4xDflt7HBqm" role="3MwsjC">
          <property role="3MwjfP" value="The C# base language for MPS" />
        </node>
      </node>
      <node concept="55IIr" id="5TaoJM1fqZt" role="I30fb">
        <node concept="2Ry0Ak" id="5TaoJM1fqZ$" role="iGT6I">
          <property role="2Ry0Am" value="plugin.xml" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4xDflt7HBlN" role="3989C9">
      <property role="TrG5h" value="CsBaseLanguage" />
      <node concept="1E1JtD" id="4xDflt7HBlG" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CsBaseLanguage" />
        <property role="3LESm3" value="d74e25c9-4d91-43b6-bad7-d18af7bf6674" />
        <node concept="1SiIV0" id="4xDflt7HBm5" role="3bR37C">
          <node concept="3bR9La" id="4xDflt7HBm6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="4xDflt7HBm7" role="3bR37C">
          <node concept="3bR9La" id="4xDflt7HBm8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="55IIr" id="5dk_bMdNq3u" role="3LF7KH">
          <node concept="2Ry0Ak" id="5dk_bMdNq3v" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5dk_bMdNq3w" role="2Ry0An">
              <property role="2Ry0Am" value="CsBaseLanguage" />
              <node concept="2Ry0Ak" id="5dk_bMdNq3A" role="2Ry0An">
                <property role="2Ry0Am" value="CsBaseLanguage.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="Kam01dQR7e" role="3bR37C">
          <node concept="3bR9La" id="Kam01dQR7f" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1BupzO" id="Kam01dQR7k" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="Kam01dQR7l" role="1HemKq">
            <node concept="55IIr" id="Kam01dQR7g" role="3LXTmr">
              <node concept="2Ry0Ak" id="Kam01dQR7h" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="Kam01dQR7i" role="2Ry0An">
                  <property role="2Ry0Am" value="CsBaseLanguage" />
                  <node concept="2Ry0Ak" id="Kam01dQR7j" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="Kam01dQR7m" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="61Tjqp0OspV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CsBaseLanguage.plugin" />
        <property role="3LESm3" value="bbd6a336-42b0-4336-856f-fc94d44f1b95" />
        <node concept="55IIr" id="61Tjqp0OspQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="61Tjqp0OspR" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="61Tjqp0OspS" role="2Ry0An">
              <property role="2Ry0Am" value="CsBaseLanguage.plugin" />
              <node concept="2Ry0Ak" id="61Tjqp0OspT" role="2Ry0An">
                <property role="2Ry0Am" value="CsBaseLanguage.plugin.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="Kam01dQR7r" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="Kam01dQR7s" role="1HemKq">
            <node concept="55IIr" id="Kam01dQR7n" role="3LXTmr">
              <node concept="2Ry0Ak" id="Kam01dQR7o" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Kam01dQR7p" role="2Ry0An">
                  <property role="2Ry0Am" value="CsBaseLanguage.plugin" />
                  <node concept="2Ry0Ak" id="Kam01dQR7q" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="Kam01dQR7t" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7d6JWQ55TB$" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CsBaseLanguage.build" />
        <property role="3LESm3" value="4c997861-1d80-410f-8bda-2feda30a3568" />
        <node concept="55IIr" id="7d6JWQ55TBv" role="3LF7KH">
          <node concept="2Ry0Ak" id="7d6JWQ55TBw" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7d6JWQ55TBx" role="2Ry0An">
              <property role="2Ry0Am" value="CsBaseLanguage.build" />
              <node concept="2Ry0Ak" id="7d6JWQ55TBy" role="2Ry0An">
                <property role="2Ry0Am" value="CsBaseLanguage.build.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7d6JWQ55TCd" role="3bR37C">
          <node concept="3bR9La" id="7d6JWQ55TCe" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:78GwwOvB3tw" resolve="jetbrains.mps.ide.build" />
          </node>
        </node>
        <node concept="1SiIV0" id="44S76H4GnT5" role="3bR37C">
          <node concept="3bR9La" id="44S76H4GnT6" role="1SiIV1">
            <ref role="3bR37D" to="aqoz:o8CPGw5dHB" resolve="jetbrains.mps.LangDoc.build" />
          </node>
        </node>
        <node concept="1BupzO" id="Kam01dQR7y" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="Kam01dQR7z" role="1HemKq">
            <node concept="55IIr" id="Kam01dQR7u" role="3LXTmr">
              <node concept="2Ry0Ak" id="Kam01dQR7v" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="Kam01dQR7w" role="2Ry0An">
                  <property role="2Ry0Am" value="CsBaseLanguage.build" />
                  <node concept="2Ry0Ak" id="Kam01dQR7x" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="Kam01dQR7$" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

