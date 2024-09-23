<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdffce59-3f9f-414f-8f9c-8adb72229a47(CsBaseLanguage.tests.Migrations@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="2" />
  </languages>
  <imports>
    <import index="wqvk" ref="r:a910586b-a575-4ba4-913e-0af654e1c829(CsBaseLanguage.migration)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5476670926298696679" name="jetbrains.mps.lang.test.structure.MigrationTestCase" flags="lg" index="2lJO3n">
        <child id="6109541130560499583" name="option" index="2fuLKQ" />
        <child id="5476670926298696680" name="inputNodes" index="2lJO3o" />
        <child id="5476670926298698900" name="outputNodes" index="2lJPY$" />
        <child id="6626913010124294914" name="migration" index="3ea0P7" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="6626913010124185481" name="jetbrains.mps.lang.test.structure.MigrationReference" flags="ng" index="3ea_Bc">
        <reference id="6626913010124185482" name="migration" index="3ea_Bf" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="6410786926916602977" name="jetbrains.mps.lang.test.structure.StableIdOption" flags="ng" index="3toFNv" />
    </language>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131550" name="CsBaseLanguage.structure.ConstantDeclaratorList" flags="ng" index="1ux1u">
        <child id="7486903154347131551" name="constantDeclarator" index="1ux1v" />
      </concept>
      <concept id="7486903154347131554" name="CsBaseLanguage.structure.VariableDeclaratorList" flags="ng" index="1ux1y">
        <child id="7486903154347131555" name="VariableDeclarator" index="1ux1z" />
      </concept>
      <concept id="7769220957754731518" name="CsBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM">
        <child id="3125407777189916705" name="initializer" index="1qY_RL" />
      </concept>
      <concept id="1945218857512035115" name="CsBaseLanguage.structure.LocalConstantDeclaration" flags="ng" index="2YAUOl">
        <child id="1945218857512106857" name="constantDeclarator" index="2YAbln" />
      </concept>
      <concept id="1945218857511602452" name="CsBaseLanguage.structure.LocalVariableDeclarationWithInitialization" flags="ng" index="2YC0sE">
        <child id="1945218857511602455" name="identifier" index="2YC0sD" />
        <child id="1945218857511676509" name="variableInitializer" index="2YCihz" />
      </concept>
      <concept id="1945218857511318967" name="CsBaseLanguage.structure.LocalVariableDeclarationStatement" flags="ng" index="2YDbI9">
        <child id="1945218857511318970" name="variableDeclarator" index="2YDbI4" />
      </concept>
      <concept id="7232527154588434899" name="CsBaseLanguage.structure.ConstantDeclaration" flags="ng" index="31KPzN">
        <child id="7232527154588434987" name="constantDeclaratorList" index="31KPGb" />
      </concept>
      <concept id="7232527154588434986" name="CsBaseLanguage.structure.ConstantDeclarator" flags="ng" index="31KPGa">
        <child id="1945218857512106801" name="expression" index="2YAbkf" />
        <child id="1945218857512106799" name="constant" index="2YAbkh" />
      </concept>
      <concept id="7232527154588443306" name="CsBaseLanguage.structure.FieldDeclaration" flags="ng" index="31KRIa">
        <child id="7232527154588443341" name="variableDeclaratorList" index="31KRJH" />
      </concept>
      <concept id="6209812394072707164" name="CsBaseLanguage.structure.IHaveType" flags="ngI" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562190981614" name="CsBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
      </concept>
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190680504" name="CsBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
  </registry>
  <node concept="2lJO3n" id="2ETkgtk0CyP">
    <property role="TrG5h" value="UpdateLocalVariableInitializers_Test" />
    <node concept="1qefOq" id="2ETkgtk0CEt" role="2lJO3o">
      <node concept="15s5l7" id="2ETkgtk1Qmh" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.IncompatibleTargetReportItem$IncompatibleContainmentTargetReportItem&quot;;FLAVOUR_MESSAGE=&quot;Incompatible target concept in the child role \&quot;variableDeclarator\&quot;: subconcept of \&quot;CsBaseLanguage.structure.VariableDeclaration\&quot; expected, \&quot;CsBaseLanguage.structure.LocalVariableDeclarationWithInitialization\&quot; found&quot;;" />
        <property role="huDt6" value="Incompatible target concept in the child role &quot;variableDeclarator&quot;: subconcept of &quot;CsBaseLanguage.structure.VariableDeclaration&quot; expected, &quot;CsBaseLanguage.structure.LocalVariableDeclarationWithInitialization&quot; found" />
      </node>
      <node concept="2YDbI9" id="2ETkgtk0CE_" role="1qenE9">
        <node concept="3UfwP1" id="2ETkgtk0CEB" role="3SE38M">
          <node concept="3UfM66" id="2ETkgtk0CH6" role="3UfBpY" />
        </node>
        <node concept="2YC0sE" id="2ETkgtk0Kt4" role="2YDbI4">
          <node concept="zF7EM" id="2ETkgtk0Kt5" role="2YC0sD">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="3UcVBg" id="2ETkgtk0Kt6" role="2YCihz">
            <property role="1pzoAX" value="3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ETkgtk0Kuf" role="2lJO3o">
      <node concept="15s5l7" id="2ETkgtk1QlH" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_CLASS=&quot;class jetbrains.mps.errors.item.IncompatibleTargetReportItem$IncompatibleContainmentTargetReportItem&quot;;FLAVOUR_MESSAGE=&quot;Incompatible target concept in the child role \&quot;VariableDeclarator\&quot;: subconcept of \&quot;CsBaseLanguage.structure.VariableDeclaration\&quot; expected, \&quot;CsBaseLanguage.structure.LocalVariableDeclarationWithInitialization\&quot; found&quot;;" />
        <property role="huDt6" value="Incompatible target concept in the child role &quot;VariableDeclarator&quot;: subconcept of &quot;CsBaseLanguage.structure.VariableDeclaration&quot; expected, &quot;CsBaseLanguage.structure.LocalVariableDeclarationWithInitialization&quot; found" />
      </node>
      <node concept="31KRIa" id="2ETkgtk0KuA" role="1qenE9">
        <node concept="1ux1y" id="2ETkgtk0KuB" role="31KRJH">
          <node concept="2YC0sE" id="2ETkgtk0Sa0" role="1ux1z">
            <node concept="zF7EM" id="2ETkgtk0Sa1" role="2YC0sD">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="3UcVBg" id="2ETkgtk0Sa2" role="2YCihz">
              <property role="1pzoAX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="2ETkgtk0KuD" role="3SE38M">
          <node concept="3UfM66" id="2ETkgtk0KuK" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="3ea_Bc" id="2ETkgtk0CyQ" role="3ea0P7">
      <ref role="3ea_Bf" to="wqvk:2HvFt1LGmts" resolve="UpdateLocalVariableInitializers" />
    </node>
    <node concept="1qefOq" id="2ETkgtk0C_Y" role="2lJPY$">
      <node concept="2YDbI9" id="2ETkgtk0SaS" role="1qenE9">
        <node concept="zF7EM" id="2ETkgtk0Sb3" role="2YDbI4">
          <property role="TrG5h" value="x" />
          <node concept="3UcVBg" id="2ETkgtk0Sb9" role="1qY_RL">
            <property role="1pzoAX" value="3" />
          </node>
        </node>
        <node concept="3UfwP1" id="2ETkgtk0SaU" role="3SE38M">
          <node concept="3UfM66" id="2ETkgtk0Sb0" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ETkgtk0Sbb" role="2lJPY$">
      <node concept="31KRIa" id="2ETkgtk0Sbc" role="1qenE9">
        <node concept="1ux1y" id="2ETkgtk0Sbd" role="31KRJH">
          <node concept="zF7EM" id="2ETkgtk0Sbx" role="1ux1z">
            <property role="TrG5h" value="x" />
            <node concept="3UcVBg" id="2ETkgtk0SbA" role="1qY_RL">
              <property role="1pzoAX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="2ETkgtk0Sbh" role="3SE38M">
          <node concept="3UfM66" id="2ETkgtk0Sbi" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="3toFNv" id="2ETkgtk0SkN" role="2fuLKQ" />
  </node>
  <node concept="2XOHcx" id="2ETkgtk0CyR">
    <property role="2XOHcw" value="${project_home}" />
  </node>
  <node concept="2lJO3n" id="2ETkgtk0Sui">
    <property role="TrG5h" value="UpdateConstantDeclarations_Test" />
    <node concept="3ea_Bc" id="2ETkgtk0Suj" role="3ea0P7">
      <ref role="3ea_Bf" to="wqvk:5QWEwg48nZa" resolve="UpdateConstantDeclarations" />
    </node>
    <node concept="3toFNv" id="2ETkgtk0Suk" role="2fuLKQ" />
    <node concept="1qefOq" id="2ETkgtk0Sur" role="2lJO3o">
      <node concept="15s5l7" id="2ETkgtk0T1p" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: A const declaration must be initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:284f1d8b-134d-4155-890e-620a45e7f33b(CsBaseLanguage.typesystem)/6754460475374784974]&quot;;" />
        <property role="huDt6" value="Error: A const declaration must be initialized" />
      </node>
      <node concept="2YAUOl" id="2ETkgtk0Sum" role="1qenE9">
        <node concept="31KPGa" id="2ETkgtk0Sun" role="2YAbln">
          <node concept="zF7EM" id="2ETkgtk0Suo" role="2YAbkh">
            <property role="TrG5h" value="x" />
          </node>
          <node concept="3UcVBg" id="2ETkgtk0S_K" role="2YAbkf">
            <property role="1pzoAX" value="3" />
          </node>
        </node>
        <node concept="3UfwP1" id="2ETkgtk0Sup" role="3SE38M">
          <node concept="3UfM66" id="2ETkgtk0Suy" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ETkgtk0S_M" role="2lJO3o">
      <node concept="15s5l7" id="2ETkgtk0T1X" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: A const declaration must be initialized&quot;;FLAVOUR_RULE_ID=&quot;[r:284f1d8b-134d-4155-890e-620a45e7f33b(CsBaseLanguage.typesystem)/6754460475374784974]&quot;;" />
        <property role="huDt6" value="Error: A const declaration must be initialized" />
      </node>
      <node concept="31KPzN" id="2ETkgtk0S_X" role="1qenE9">
        <node concept="1ux1u" id="2ETkgtk0S_Y" role="31KPGb">
          <node concept="31KPGa" id="2ETkgtk0S_Z" role="1ux1v">
            <node concept="zF7EM" id="2ETkgtk0SA0" role="2YAbkh">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="3UcVBg" id="2ETkgtk0SC_" role="2YAbkf">
              <property role="1pzoAX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="2ETkgtk0SA1" role="3SE38M">
          <node concept="3UfM66" id="2ETkgtk0SA9" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ETkgtk0SHN" role="2lJPY$">
      <node concept="2YAUOl" id="2ETkgtk0SHA" role="1qenE9">
        <node concept="31KPGa" id="2ETkgtk0SHB" role="2YAbln">
          <node concept="zF7EM" id="2ETkgtk0SHC" role="2YAbkh">
            <property role="TrG5h" value="x" />
            <node concept="3UcVBg" id="2ETkgtk0SHD" role="1qY_RL">
              <property role="1pzoAX" value="3" />
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="2ETkgtk0SHE" role="3SE38M">
          <node concept="3UfM66" id="2ETkgtk0SHF" role="3UfBpY" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2ETkgtk0SHO" role="2lJPY$">
      <node concept="31KPzN" id="2ETkgtk0SHG" role="1qenE9">
        <node concept="1ux1u" id="2ETkgtk0SHH" role="31KPGb">
          <node concept="31KPGa" id="2ETkgtk0SHI" role="1ux1v">
            <node concept="zF7EM" id="2ETkgtk0SHJ" role="2YAbkh">
              <property role="TrG5h" value="x" />
              <node concept="3UcVBg" id="2ETkgtk0SHK" role="1qY_RL">
                <property role="1pzoAX" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3UfwP1" id="2ETkgtk0SHL" role="3SE38M">
          <node concept="3UfM66" id="2ETkgtk0SHM" role="3UfBpY" />
        </node>
      </node>
    </node>
  </node>
</model>

