<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db7fd096-e565-4458-8a2d-04c20f6dd8a8(CsBaseLanguage.examples.WordCount)">
  <persistence version="9" />
  <languages>
    <use id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage" version="0" />
  </languages>
  <imports>
    <import index="i17k" ref="r:0914ebcb-1305-43c4-9334-70d07381387f(System)" />
    <import index="1qqt" ref="r:a4da7aa5-5022-4518-a08b-91a4772b90bc(System.IO)" />
    <import index="wcbi" ref="r:42ad0ea4-5ae1-4453-96e1-82304a281b99(System.Text)" />
  </imports>
  <registry>
    <language id="d74e25c9-4d91-43b6-bad7-d18af7bf6674" name="CsBaseLanguage">
      <concept id="7486903154347131554" name="CsBaseLanguage.structure.VariableDeclaratorList" flags="ng" index="1ux1y">
        <child id="7486903154347131555" name="VariableDeclarator" index="1ux1z" />
      </concept>
      <concept id="7486903154347131566" name="CsBaseLanguage.structure.FormalParameterList" flags="ng" index="1ux1I">
        <child id="7486903154347131567" name="formalParameter" index="1ux1J" />
      </concept>
      <concept id="7486903154347131570" name="CsBaseLanguage.structure.Block" flags="ng" index="1ux1M">
        <child id="7486903154347131571" name="statement" index="1ux1N" />
      </concept>
      <concept id="7486903154347178672" name="CsBaseLanguage.structure.ConstructorDeclaration" flags="ng" index="1uUxK">
        <child id="7486903154347178702" name="formalParameterList" index="1uUwe" />
        <child id="7486903154347178686" name="body" index="1uUxY" />
      </concept>
      <concept id="5059844704661651979" name="CsBaseLanguage.structure.DocumentationComment" flags="ng" index="pLYZS">
        <property id="5059844704661651980" name="value" index="pLYZZ" />
      </concept>
      <concept id="5059844704660991035" name="CsBaseLanguage.structure.SingleLineComment" flags="ng" index="pNo78">
        <property id="5059844704661223944" name="value" index="pKhvV" />
      </concept>
      <concept id="3766354144460199615" name="CsBaseLanguage.structure.Private" flags="ng" index="2qAx6s" />
      <concept id="3766354144460199614" name="CsBaseLanguage.structure.Public" flags="ng" index="2qAx6t" />
      <concept id="3766354144460261375" name="CsBaseLanguage.structure.Static" flags="ng" index="2qAK3s" />
      <concept id="3766354144459872182" name="CsBaseLanguage.structure.IFunctionHeader" flags="ng" index="2qBh2l">
        <child id="7575174424947156020" name="formalParameterList" index="1fIg$P" />
      </concept>
      <concept id="7769220957754731518" name="CsBaseLanguage.structure.VariableDeclaration" flags="ng" index="zF7EM" />
      <concept id="2439281069887047993" name="CsBaseLanguage.structure.NotGenericParameterTypeReference" flags="ng" index="2Gatwc">
        <reference id="2439281069887050838" name="referencedType" index="2Gaslz" />
      </concept>
      <concept id="2439281069887055987" name="CsBaseLanguage.structure.TypeReference" flags="ng" index="2Gav_6">
        <child id="2439281069887050840" name="parentType" index="2GaslH" />
      </concept>
      <concept id="1945218857514324579" name="CsBaseLanguage.structure.OptionalGeneralCatch" flags="ng" index="2YtDLt">
        <child id="1945218857514324583" name="specificCatch" index="2YtDLp" />
      </concept>
      <concept id="1945218857514324570" name="CsBaseLanguage.structure.TryCatchFinallyStatement" flags="ng" index="2YtDL$">
        <child id="1945218857514324576" name="catchClauses" index="2YtDLu" />
        <child id="1945218857514324571" name="block" index="2YtDL_" />
      </concept>
      <concept id="1945218857514324672" name="CsBaseLanguage.structure.QualifiedIDCatch" flags="ng" index="2YtDNY">
        <child id="1945218857514324678" name="block" index="2YtDNS" />
        <child id="1945218857514324673" name="qualifiedID" index="2YtDNZ" />
      </concept>
      <concept id="1945218857514060490" name="CsBaseLanguage.structure.ReturnStatement" flags="ng" index="2YuCjO">
        <child id="1945218857514060491" name="expression" index="2YuCjP" />
      </concept>
      <concept id="1945218857513386243" name="CsBaseLanguage.structure.WhileStatement" flags="ng" index="2YxcWX">
        <child id="1945218857513386246" name="embeddedStatement" index="2YxcWS" />
        <child id="1945218857513386244" name="expression" index="2YxcWU" />
      </concept>
      <concept id="1945218857513070140" name="CsBaseLanguage.structure.IfStatement" flags="ng" index="2YyY02">
        <child id="1945218857513070143" name="embeddedStatement" index="2YyY01" />
        <child id="1945218857513070141" name="expression" index="2YyY03" />
        <child id="1945218857513070149" name="elsePart" index="2YyY1V" />
      </concept>
      <concept id="1945218857513070146" name="CsBaseLanguage.structure.ElsePart" flags="ng" index="2YyY1W">
        <child id="1945218857513070147" name="embeddedStatement" index="2YyY1X" />
      </concept>
      <concept id="1945218857512918966" name="CsBaseLanguage.structure.ExpressionStatement" flags="ng" index="2Yz168">
        <child id="1945218857512918967" name="abstractStatementExpression" index="2Yz169" />
      </concept>
      <concept id="1945218857511602452" name="CsBaseLanguage.structure.LocalVariableDeclarationWithInitialization" flags="ng" index="2YC0sE">
        <child id="1945218857511602455" name="identifier" index="2YC0sD" />
        <child id="1945218857511676509" name="variableInitializer" index="2YCihz" />
      </concept>
      <concept id="1945218857511318967" name="CsBaseLanguage.structure.LocalVariableDeclarationStatement" flags="ng" index="2YDbI9">
        <child id="1945218857511318970" name="variableDeclarator" index="2YDbI4" />
        <child id="1945218857511318968" name="type" index="2YDbI6" />
      </concept>
      <concept id="7232527154588443410" name="CsBaseLanguage.structure.MethodDeclaration" flags="ng" index="31KRCM">
        <child id="7232527154588443415" name="body" index="31KRCR" />
      </concept>
      <concept id="7232527154588443414" name="CsBaseLanguage.structure.Statement" flags="ng" index="31KRCQ" />
      <concept id="7232527154588443306" name="CsBaseLanguage.structure.FieldDeclaration" flags="ng" index="31KRIa">
        <child id="7232527154588443341" name="variableDeclaratorList" index="31KRJH" />
      </concept>
      <concept id="7232527154588476195" name="CsBaseLanguage.structure.FormalParameter" flags="ng" index="31KZC3">
        <child id="8700838527816343363" name="type" index="2UegB9" />
      </concept>
      <concept id="7232527154588302801" name="CsBaseLanguage.structure.NamespaceDeclaration" flags="ng" index="31LijL">
        <child id="7232527154588310410" name="namespaceMemberDeclaration" index="31LkaE" />
      </concept>
      <concept id="7232527154588300035" name="CsBaseLanguage.structure.ClassDeclaration" flags="ng" index="31LiCz">
        <child id="7232527154588416698" name="classMemberDeclaration" index="31Leeq" />
      </concept>
      <concept id="7232527154588265766" name="CsBaseLanguage.structure.File" flags="ng" index="31LFg6">
        <child id="7232527154588304251" name="namespaceMemberDeclaration" index="31LlDr" />
      </concept>
      <concept id="3129541975290303051" name="CsBaseLanguage.structure.VoidType" flags="ng" index="1pH0Yj" />
      <concept id="3129541975290390528" name="CsBaseLanguage.structure.AssignExpression" flags="ng" index="1pHvno" />
      <concept id="3129541975290390490" name="CsBaseLanguage.structure.AssignmentExpression" flags="ng" index="1pHvC2">
        <child id="3129541975290390493" name="leftSide" index="1pHvC5" />
        <child id="3129541975290390495" name="rightSide" index="1pHvC7" />
      </concept>
      <concept id="6209812394075305792" name="CsBaseLanguage.structure.IHaveTypeOrVoid" flags="ng" index="3Sw9wS">
        <child id="6209812394075305793" name="typeOrVoid" index="3Sw9wT" />
      </concept>
      <concept id="6209812394072707160" name="CsBaseLanguage.structure.IHaveModifiers" flags="ng" index="3SE3Ww">
        <child id="6209812394072707161" name="iModifier" index="3SE3Wx" />
      </concept>
      <concept id="6209812394072707164" name="CsBaseLanguage.structure.IHaveType" flags="ng" index="3SE3W$">
        <child id="6209812394072710474" name="type" index="3SE38M" />
      </concept>
      <concept id="6843536562191018826" name="CsBaseLanguage.structure.ExpressionInBraces" flags="ng" index="3UcwHO">
        <child id="6843536562191018827" name="expression" index="3UcwHP" />
      </concept>
      <concept id="6843536562191036574" name="CsBaseLanguage.structure.PrimaryDotExpression" flags="ng" index="3Uc_2w">
        <child id="6843536562191036577" name="member" index="3Uc_2v" />
        <child id="6843536562191036575" name="primaryExpression" index="3Uc_2x" />
      </concept>
      <concept id="6843536562190981622" name="CsBaseLanguage.structure.CharLiteral" flags="ng" index="3UcVB8">
        <property id="3129541975290592241" name="value" index="1pGeoD" />
      </concept>
      <concept id="6843536562190981623" name="CsBaseLanguage.structure.StringLiteral" flags="ng" index="3UcVB9">
        <property id="3129541975290891879" name="value" index="1pzheZ" />
      </concept>
      <concept id="6843536562190981614" name="CsBaseLanguage.structure.IntLiteral" flags="ng" index="3UcVBg">
        <property id="3129541975290926181" name="value" index="1pzoAX" />
      </concept>
      <concept id="6843536562190981613" name="CsBaseLanguage.structure.BoolLiteral" flags="ng" index="3UcVBj">
        <property id="3129541975290490497" name="value" index="1pGRdp" />
      </concept>
      <concept id="6843536562191001275" name="CsBaseLanguage.structure.VariableReference" flags="ng" index="3UcWq5">
        <reference id="7769220957754731528" name="variableDeclaration" index="zF7P4" />
      </concept>
      <concept id="6843536562191167670" name="CsBaseLanguage.structure.PostIncrementExpression" flags="ng" index="3Ud528">
        <child id="6843536562191167671" name="primaryExpression" index="3Ud529" />
      </concept>
      <concept id="6843536562191192709" name="CsBaseLanguage.structure.NewTypeExpression" flags="ng" index="3UdfaV">
        <child id="6843536562191192715" name="argumentsList" index="3UdfaP" />
        <child id="6843536562191192710" name="type" index="3UdfaS" />
      </concept>
      <concept id="6843536562191075794" name="CsBaseLanguage.structure.ArgumentsList" flags="ng" index="3UdiBG">
        <child id="6843536562191075796" name="argument" index="3UdiBE" />
      </concept>
      <concept id="6843536562191075795" name="CsBaseLanguage.structure.Argument" flags="ng" index="3UdiBH">
        <child id="6843536562191075829" name="expression" index="3UdiBb" />
      </concept>
      <concept id="6843536562191075788" name="CsBaseLanguage.structure.FunctionCallExpression" flags="ng" index="3UdiBM">
        <child id="6843536562191075791" name="argumentsList" index="3UdiBL" />
        <child id="6843536562191075789" name="primaryExpression" index="3UdiBN" />
      </concept>
      <concept id="6843536562190653622" name="CsBaseLanguage.structure.OrExpression" flags="ng" index="3Ufby8" />
      <concept id="6843536562190653623" name="CsBaseLanguage.structure.BinaryOperation" flags="ng" index="3Ufby9">
        <child id="6843536562190653628" name="leftExpression" index="3Ufby2" />
        <child id="6843536562190653626" name="rightExpression" index="3Ufby4" />
      </concept>
      <concept id="6843536562190666514" name="CsBaseLanguage.structure.NotEqualsExpression" flags="ng" index="3UfeGG" />
      <concept id="6843536562190666513" name="CsBaseLanguage.structure.EqualsExpression" flags="ng" index="3UfeGJ" />
      <concept id="6843536562190670248" name="CsBaseLanguage.structure.GreaterThanOrEqualToExpression" flags="ng" index="3UffAm" />
      <concept id="6843536562190757247" name="CsBaseLanguage.structure.Type" flags="ng" index="3UfwP1">
        <child id="6843536562190767680" name="nonArrayType" index="3UfBpY" />
      </concept>
      <concept id="6843536562190757244" name="CsBaseLanguage.structure.UnaryTypedExpression" flags="ng" index="3UfwP2">
        <child id="6843536562190757245" name="type" index="3UfwP3" />
        <child id="6843536562190757250" name="expression" index="3UfwQW" />
      </concept>
      <concept id="6843536562190694844" name="CsBaseLanguage.structure.BoolType" flags="ng" index="3UfLA2" />
      <concept id="6843536562190680508" name="CsBaseLanguage.structure.CharType" flags="ng" index="3UfM62" />
      <concept id="6843536562190680504" name="CsBaseLanguage.structure.IntType" flags="ng" index="3UfM66" />
      <concept id="6843536562190687977" name="CsBaseLanguage.structure.StringType" flags="ng" index="3UfNVn" />
      <concept id="6843536562190726782" name="CsBaseLanguage.structure.UnaryNotExpression" flags="ng" index="3UfTp0" />
      <concept id="6843536562190726755" name="CsBaseLanguage.structure.UnaryExpressionWithOperator" flags="ng" index="3UfTpt">
        <child id="6843536562190726760" name="expression" index="3UfTpm" />
      </concept>
      <concept id="6531566641162929002" name="CsBaseLanguage.structure.MemberReference" flags="ng" index="1VUwCF">
        <reference id="7783118190387115239" name="memberDeclaration" index="2aT8gA" />
        <child id="7783118190387115237" name="anotherMemberReference" index="2aT8g$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="31LFg6" id="32KJvxjS8VN">
    <property role="TrG5h" value="WordCount.cs" />
    <node concept="31LijL" id="32KJvxjS8VP" role="31LlDr">
      <property role="TrG5h" value="WordCount" />
      <node concept="pNo78" id="32KJvxjXiK2" role="31LkaE">
        <property role="pKhvV" value="https://github.com/JakubSaksa/csharp/blob/master/wordCount/wordCount/Program.cs" />
      </node>
      <node concept="31LiCz" id="32KJvxjS8VU" role="31LkaE">
        <property role="TrG5h" value="Reader" />
        <node concept="31KRIa" id="32KJvxjS8VZ" role="31Leeq">
          <node concept="1ux1y" id="32KJvxjS8W1" role="31KRJH">
            <node concept="zF7EM" id="32KJvxjS8Wk" role="1ux1z">
              <property role="TrG5h" value="reader" />
            </node>
          </node>
          <node concept="3UfwP1" id="32KJvxjS8W4" role="3SE38M">
            <node concept="2Gatwc" id="32KJvxjS8Wc" role="3UfBpY">
              <ref role="2Gaslz" to="1qqt:3sPeTWr5zVy" resolve="StreamReader" />
              <node concept="2Gatwc" id="32KJvxjS8We" role="2GaslH">
                <ref role="2Gaslz" to="1qqt:3sPeTWr5zVw" resolve="IO" />
                <node concept="2Gatwc" id="32KJvxjS8Wg" role="2GaslH">
                  <ref role="2Gaslz" to="1qqt:3sPeTWr5zVu" resolve="System" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1uUxK" id="32KJvxjU_WP" role="31Leeq">
          <property role="TrG5h" value="Reader" />
          <node concept="1ux1M" id="32KJvxjU_WQ" role="1uUxY">
            <node concept="2Yz168" id="32KJvxjU_Xr" role="1ux1N">
              <node concept="1pHvno" id="32KJvxjU_Xs" role="2Yz169">
                <node concept="3UcWq5" id="32KJvxjU_Xt" role="1pHvC5">
                  <ref role="zF7P4" node="32KJvxjS8Wk" resolve="reader" />
                </node>
                <node concept="3UdfaV" id="32KJvxjU_XA" role="1pHvC7">
                  <node concept="3UfwP1" id="32KJvxjU_XC" role="3UdfaS">
                    <node concept="2Gatwc" id="32KJvxjU_XL" role="3UfBpY">
                      <ref role="2Gaslz" to="1qqt:3sPeTWr5zVy" resolve="StreamReader" />
                      <node concept="2Gatwc" id="32KJvxjU_XN" role="2GaslH">
                        <ref role="2Gaslz" to="1qqt:3sPeTWr5zVw" resolve="IO" />
                        <node concept="2Gatwc" id="32KJvxjU_XP" role="2GaslH">
                          <ref role="2Gaslz" to="1qqt:3sPeTWr5zVu" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3UdiBG" id="32KJvxjU_XF" role="3UdfaP" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="32KJvxjU_WT" role="1uUwe">
            <node concept="31KZC3" id="32KJvxjU_Xb" role="1ux1J">
              <property role="TrG5h" value="file" />
              <node concept="3UfwP1" id="32KJvxjU_Xc" role="2UegB9">
                <node concept="3UfNVn" id="32KJvxjUA_1" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2qAx6t" id="32KJvxjU_X8" role="3SE3Wx" />
        </node>
        <node concept="pLYZS" id="32KJvxjUA7x" role="31Leeq">
          <property role="pLYZZ" value="returns one word (as defined in the assignment), if there are multiple whitespaces in the row, returns empty string" />
        </node>
        <node concept="31KRCM" id="32KJvxjUA0A" role="31Leeq">
          <property role="TrG5h" value="GetWord" />
          <node concept="1ux1M" id="32KJvxjUA0B" role="31KRCR">
            <node concept="2YDbI9" id="32KJvxjUAbP" role="1ux1N">
              <node concept="3UfwP1" id="32KJvxjUAbR" role="2YDbI6">
                <node concept="2Gatwc" id="32KJvxjUAci" role="3UfBpY">
                  <ref role="2Gaslz" to="wcbi:3sPeTWr5k84" resolve="StringBuilder" />
                  <node concept="2Gatwc" id="32KJvxjUAck" role="2GaslH">
                    <ref role="2Gaslz" to="wcbi:3sPeTWr5k82" resolve="Text" />
                    <node concept="2Gatwc" id="32KJvxjUAcm" role="2GaslH">
                      <ref role="2Gaslz" to="wcbi:3sPeTWr5k80" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YC0sE" id="32KJvxjUAcq" role="2YDbI4">
                <node concept="zF7EM" id="32KJvxjUAcr" role="2YC0sD">
                  <property role="TrG5h" value="word" />
                </node>
                <node concept="3UdfaV" id="32KJvxjUAcy" role="2YCihz">
                  <node concept="3UfwP1" id="32KJvxjUAc$" role="3UdfaS">
                    <node concept="2Gatwc" id="32KJvxjUAcH" role="3UfBpY">
                      <ref role="2Gaslz" to="wcbi:3sPeTWr5k84" resolve="StringBuilder" />
                      <node concept="2Gatwc" id="32KJvxjUAcJ" role="2GaslH">
                        <ref role="2Gaslz" to="wcbi:3sPeTWr5k82" resolve="Text" />
                        <node concept="2Gatwc" id="32KJvxjUAcL" role="2GaslH">
                          <ref role="2Gaslz" to="wcbi:3sPeTWr5k80" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3UdiBG" id="32KJvxjUAcB" role="3UdfaP">
                    <node concept="3UdiBH" id="32KJvxjUAcP" role="3UdiBE">
                      <node concept="3UcVB9" id="32KJvxjUAcT" role="3UdiBb">
                        <property role="1pzheZ" value="&quot;&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YDbI9" id="32KJvxjUAdc" role="1ux1N">
              <node concept="3UfwP1" id="32KJvxjUAdd" role="2YDbI6">
                <node concept="3UfM66" id="32KJvxjUAde" role="3UfBpY" />
              </node>
              <node concept="zF7EM" id="32KJvxjUAdf" role="2YDbI4">
                <property role="TrG5h" value="character" />
              </node>
            </node>
            <node concept="31KRCQ" id="32KJvxjUAdA" role="1ux1N" />
            <node concept="2YxcWX" id="32KJvxjUAeh" role="1ux1N">
              <node concept="1ux1M" id="32KJvxjUAei" role="2YxcWS">
                <node concept="2Yz168" id="32KJvxjUAfV" role="1ux1N">
                  <node concept="1pHvno" id="32KJvxjUAfW" role="2Yz169">
                    <node concept="3UcWq5" id="32KJvxjUAfX" role="1pHvC5">
                      <ref role="zF7P4" node="32KJvxjUAdf" resolve="character" />
                    </node>
                    <node concept="3UdiBM" id="32KJvxjUAgj" role="1pHvC7">
                      <node concept="1VUwCF" id="32KJvxjUAg9" role="3UdiBN">
                        <ref role="2aT8gA" node="32KJvxjS8Wk" resolve="reader" />
                        <node concept="1VUwCF" id="32KJvxjUAgf" role="2aT8g$">
                          <ref role="2aT8gA" to="i17k:3sPeTWr5qwS" resolve="Read" />
                        </node>
                      </node>
                      <node concept="3UdiBG" id="32KJvxjUAgk" role="3UdiBL" />
                    </node>
                  </node>
                </node>
                <node concept="2YyY02" id="32KJvxjUAg_" role="1ux1N">
                  <node concept="1ux1M" id="32KJvxjUAgA" role="2YyY01">
                    <node concept="2YuCjO" id="32KJvxjUAjy" role="1ux1N">
                      <node concept="3UdiBM" id="32KJvxjUAjI" role="2YuCjP">
                        <node concept="1VUwCF" id="32KJvxjUAj_" role="3UdiBN">
                          <ref role="2aT8gA" node="32KJvxjUAcr" resolve="word" />
                          <node concept="1VUwCF" id="32KJvxjUAjE" role="2aT8g$">
                            <ref role="2aT8gA" to="i17k:3sPeTWr5vCi" resolve="ToString" />
                          </node>
                        </node>
                        <node concept="3UdiBG" id="32KJvxjUAjJ" role="3UdiBL" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Ufby8" id="32KJvxjUAgQ" role="2YyY03">
                    <node concept="3Ufby8" id="32KJvxjUAhv" role="3Ufby4">
                      <node concept="3UcwHO" id="32KJvxjUAjf" role="3Ufby4">
                        <node concept="3UfeGJ" id="32KJvxjUAjo" role="3UcwHP">
                          <node concept="3UcWq5" id="32KJvxjUAjp" role="3Ufby2">
                            <ref role="zF7P4" node="32KJvxjUAdf" resolve="character" />
                          </node>
                          <node concept="3UcVB8" id="32KJvxjUAjw" role="3Ufby4">
                            <property role="1pGeoD" value="' '" />
                          </node>
                        </node>
                      </node>
                      <node concept="3UcwHO" id="32KJvxjUAik" role="3Ufby2">
                        <node concept="3UfeGJ" id="32KJvxjUAit" role="3UcwHP">
                          <node concept="3UcWq5" id="32KJvxjUAiu" role="3Ufby2">
                            <ref role="zF7P4" node="32KJvxjUAdf" resolve="character" />
                          </node>
                          <node concept="3UcVB8" id="32KJvxjUAi_" role="3Ufby4">
                            <property role="1pGeoD" value="'\n'" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3UcwHO" id="32KJvxjUAhn" role="3Ufby2">
                      <node concept="3UfeGJ" id="32KJvxjUAho" role="3UcwHP">
                        <node concept="3UcWq5" id="32KJvxjUAhp" role="3Ufby2">
                          <ref role="zF7P4" node="32KJvxjUAdf" resolve="character" />
                        </node>
                        <node concept="3UcVB8" id="32KJvxjUAhq" role="3Ufby4">
                          <property role="1pGeoD" value="'\t'" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2YyY1W" id="32KJvxjUAjR" role="2YyY1V">
                    <node concept="1ux1M" id="32KJvxjUAlr" role="2YyY1X">
                      <node concept="2Yz168" id="32KJvxjUAlZ" role="1ux1N">
                        <node concept="3UdiBM" id="32KJvxjUAm0" role="2Yz169">
                          <node concept="3Uc_2w" id="32KJvxjUAm1" role="3UdiBN">
                            <node concept="3UcWq5" id="32KJvxjUAm2" role="3Uc_2x">
                              <ref role="zF7P4" node="32KJvxjUAcr" resolve="word" />
                            </node>
                            <node concept="1VUwCF" id="32KJvxjUAmg" role="3Uc_2v">
                              <ref role="2aT8gA" to="1qqt:3sPeTWr5dgA" resolve="Append" />
                            </node>
                          </node>
                          <node concept="3UdiBG" id="32KJvxjUAm4" role="3UdiBL">
                            <node concept="3UdiBH" id="32KJvxjUAmj" role="3UdiBE">
                              <node concept="3UfwP2" id="32KJvxjUAm$" role="3UdiBb">
                                <node concept="3UfwP1" id="32KJvxjUAmA" role="3UfwP3">
                                  <node concept="3UfM62" id="32KJvxjUAmJ" role="3UfBpY" />
                                </node>
                                <node concept="1VUwCF" id="32KJvxjUAmM" role="3UfwQW">
                                  <ref role="2aT8gA" node="32KJvxjUAdf" resolve="character" />
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
              <node concept="3UffAm" id="32KJvxjUAft" role="2YxcWU">
                <node concept="3UcVBg" id="32KJvxjUAfT" role="3Ufby4">
                  <property role="1pzoAX" value="0" />
                </node>
                <node concept="3UdiBM" id="32KJvxjUAfK" role="3Ufby2">
                  <node concept="1VUwCF" id="32KJvxjUAfA" role="3UdiBN">
                    <ref role="2aT8gA" node="32KJvxjS8Wk" resolve="reader" />
                    <node concept="1VUwCF" id="32KJvxjUAfG" role="2aT8g$">
                      <ref role="2aT8gA" to="1qqt:3sPeTWr5_Bd" resolve="Peek" />
                    </node>
                  </node>
                  <node concept="3UdiBG" id="32KJvxjUAfL" role="3UdiBL" />
                </node>
              </node>
            </node>
            <node concept="31KRCQ" id="32KJvxjUAFt" role="1ux1N" />
            <node concept="2YuCjO" id="32KJvxjUAp4" role="1ux1N">
              <node concept="3UdiBM" id="32KJvxjUAqm" role="2YuCjP">
                <node concept="1VUwCF" id="32KJvxjUAqd" role="3UdiBN">
                  <ref role="2aT8gA" node="32KJvxjUAcr" resolve="word" />
                  <node concept="1VUwCF" id="32KJvxjUAqi" role="2aT8g$">
                    <ref role="2aT8gA" to="i17k:3sPeTWr5vCi" resolve="ToString" />
                  </node>
                </node>
                <node concept="3UdiBG" id="32KJvxjUAqn" role="3UdiBL" />
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="32KJvxjUA0E" role="1fIg$P" />
          <node concept="3UfwP1" id="32KJvxjUA1b" role="3Sw9wT">
            <node concept="3UfNVn" id="32KJvxjUA_3" role="3UfBpY" />
          </node>
        </node>
        <node concept="31KRCM" id="32KJvxjUAyV" role="31Leeq">
          <property role="TrG5h" value="Done" />
          <node concept="1ux1M" id="32KJvxjUAyW" role="31KRCR">
            <node concept="2YyY02" id="32KJvxjUA_7" role="1ux1N">
              <node concept="1ux1M" id="32KJvxjUA_8" role="2YyY01">
                <node concept="2YuCjO" id="32KJvxjUAHb" role="1ux1N">
                  <node concept="3UcVBj" id="32KJvxjX9JY" role="2YuCjP">
                    <property role="1pGRdp" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3UffAm" id="32KJvxjUAGD" role="2YyY03">
                <node concept="3UcVBg" id="32KJvxjUAGV" role="3Ufby4">
                  <property role="1pzoAX" value="0" />
                </node>
                <node concept="3UdiBM" id="32KJvxjUAGM" role="3Ufby2">
                  <node concept="1VUwCF" id="32KJvxjUA_S" role="3UdiBN">
                    <ref role="2aT8gA" node="32KJvxjS8Wk" resolve="reader" />
                    <node concept="1VUwCF" id="32KJvxjUA_Y" role="2aT8g$">
                      <ref role="2aT8gA" to="1qqt:3sPeTWr5_Bd" resolve="Peek" />
                    </node>
                  </node>
                  <node concept="3UdiBG" id="32KJvxjUAGN" role="3UdiBL" />
                </node>
              </node>
              <node concept="2YyY1W" id="32KJvxjUAHI" role="2YyY1V">
                <node concept="1ux1M" id="32KJvxjUAIa" role="2YyY1X">
                  <node concept="2YuCjO" id="32KJvxjUAIf" role="1ux1N">
                    <node concept="3UcVBj" id="32KJvxjUAIk" role="2YuCjP">
                      <property role="1pGRdp" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="32KJvxjUAyZ" role="1fIg$P" />
          <node concept="3UfwP1" id="32KJvxjUA$M" role="3Sw9wT">
            <node concept="3UfLA2" id="32KJvxjUA_5" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="32KJvxjUA$Y" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="32KJvxjUAKj" role="31Leeq">
          <property role="TrG5h" value="Close" />
          <node concept="1ux1M" id="32KJvxjUAKk" role="31KRCR">
            <node concept="2Yz168" id="32KJvxjX9On" role="1ux1N">
              <node concept="3UdiBM" id="32KJvxjX9Oo" role="2Yz169">
                <node concept="3Uc_2w" id="32KJvxjX9Op" role="3UdiBN">
                  <node concept="3UcWq5" id="32KJvxjX9Oq" role="3Uc_2x">
                    <ref role="zF7P4" node="32KJvxjS8Wk" resolve="reader" />
                  </node>
                  <node concept="1VUwCF" id="32KJvxjX9OC" role="3Uc_2v">
                    <ref role="2aT8gA" node="32KJvxjUAKj" resolve="Close" />
                  </node>
                </node>
                <node concept="3UdiBG" id="32KJvxjX9Os" role="3UdiBL" />
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="32KJvxjUAKn" role="1fIg$P" />
          <node concept="1pH0Yj" id="32KJvxjUAMr" role="3Sw9wT" />
          <node concept="2qAx6t" id="32KJvxjUAMw" role="3SE3Wx" />
        </node>
      </node>
      <node concept="31LiCz" id="32KJvxjX9Ma" role="31LkaE">
        <property role="TrG5h" value="WordCount" />
        <node concept="31KRIa" id="32KJvxjX9OH" role="31Leeq">
          <node concept="1ux1y" id="32KJvxjX9OJ" role="31KRJH">
            <node concept="zF7EM" id="32KJvxjX9OZ" role="1ux1z">
              <property role="TrG5h" value="reader" />
            </node>
          </node>
          <node concept="3UfwP1" id="32KJvxjX9OM" role="3SE38M">
            <node concept="2Gatwc" id="32KJvxjX9OU" role="3UfBpY">
              <ref role="2Gaslz" node="32KJvxjS8VU" resolve="Reader" />
              <node concept="2Gatwc" id="32KJvxjX9OW" role="2GaslH">
                <ref role="2Gaslz" node="32KJvxjS8VP" resolve="WordCount" />
              </node>
            </node>
          </node>
          <node concept="2qAx6s" id="32KJvxjX9Pa" role="3SE3Wx" />
        </node>
        <node concept="31KRIa" id="32KJvxjX9Pm" role="31Leeq">
          <node concept="1ux1y" id="32KJvxjX9Po" role="31KRJH">
            <node concept="zF7EM" id="32KJvxjX9PQ" role="1ux1z">
              <property role="TrG5h" value="count" />
            </node>
          </node>
          <node concept="3UfwP1" id="32KJvxjX9Pr" role="3SE38M">
            <node concept="3UfM66" id="32KJvxjX9PE" role="3UfBpY" />
          </node>
          <node concept="2qAx6s" id="32KJvxjX9PJ" role="3SE3Wx" />
        </node>
        <node concept="1uUxK" id="32KJvxjX9Q8" role="31Leeq">
          <property role="TrG5h" value="WordCount" />
          <node concept="1ux1M" id="32KJvxjX9Q9" role="1uUxY">
            <node concept="2Yz168" id="32KJvxjX9QL" role="1ux1N">
              <node concept="1pHvno" id="32KJvxjX9QM" role="2Yz169">
                <node concept="3UcWq5" id="32KJvxjX9QN" role="1pHvC5">
                  <ref role="zF7P4" node="32KJvxjX9OZ" resolve="reader" />
                </node>
                <node concept="3UdfaV" id="32KJvxjX9QW" role="1pHvC7">
                  <node concept="3UfwP1" id="32KJvxjX9QY" role="3UdfaS">
                    <node concept="2Gatwc" id="32KJvxjX9R7" role="3UfBpY">
                      <ref role="2Gaslz" node="32KJvxjS8VU" resolve="Reader" />
                      <node concept="2Gatwc" id="32KJvxjX9R9" role="2GaslH">
                        <ref role="2Gaslz" node="32KJvxjS8VP" resolve="WordCount" />
                      </node>
                    </node>
                  </node>
                  <node concept="3UdiBG" id="32KJvxjX9R1" role="3UdfaP">
                    <node concept="3UdiBH" id="32KJvxjX9Rc" role="3UdiBE">
                      <node concept="3UcWq5" id="32KJvxjX9Rj" role="3UdiBb">
                        <ref role="zF7P4" node="32KJvxjX9QC" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Yz168" id="32KJvxjX9Ry" role="1ux1N">
              <node concept="1pHvno" id="32KJvxjX9Rz" role="2Yz169">
                <node concept="3UcWq5" id="32KJvxjX9R$" role="1pHvC5">
                  <ref role="zF7P4" node="32KJvxjX9PQ" resolve="count" />
                </node>
                <node concept="3UcVBg" id="32KJvxjX9RR" role="1pHvC7">
                  <property role="1pzoAX" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="32KJvxjX9Qc" role="1uUwe">
            <node concept="31KZC3" id="32KJvxjX9QC" role="1ux1J">
              <property role="TrG5h" value="file" />
              <node concept="3UfwP1" id="32KJvxjX9QD" role="2UegB9">
                <node concept="3UfNVn" id="32KJvxjX9QI" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="2qAx6t" id="32KJvxjX9Qx" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="32KJvxjX9St" role="31Leeq">
          <property role="TrG5h" value="Count" />
          <node concept="1ux1M" id="32KJvxjX9Su" role="31KRCR">
            <node concept="2YxcWX" id="32KJvxjX9Tp" role="1ux1N">
              <node concept="1ux1M" id="32KJvxjX9Tq" role="2YxcWS">
                <node concept="2YyY02" id="32KJvxjX9Uc" role="1ux1N">
                  <node concept="1ux1M" id="32KJvxjX9Ud" role="2YyY01">
                    <node concept="2Yz168" id="32KJvxjX9UO" role="1ux1N">
                      <node concept="3Ud528" id="32KJvxjX9UP" role="2Yz169">
                        <node concept="3UcWq5" id="32KJvxjX9UQ" role="3Ud529">
                          <ref role="zF7P4" node="32KJvxjX9PQ" resolve="count" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3UfeGG" id="32KJvxjX9Um" role="2YyY03">
                    <node concept="3UcVB9" id="32KJvxjX9UM" role="3Ufby4">
                      <property role="1pzheZ" value="&quot;&quot;" />
                    </node>
                    <node concept="3UdiBM" id="32KJvxjX9UD" role="3Ufby2">
                      <node concept="1VUwCF" id="32KJvxjX9Uv" role="3UdiBN">
                        <ref role="2aT8gA" node="32KJvxjX9OZ" resolve="reader" />
                        <node concept="1VUwCF" id="32KJvxjX9U_" role="2aT8g$">
                          <ref role="2aT8gA" node="32KJvxjUA0A" resolve="GetWord" />
                        </node>
                      </node>
                      <node concept="3UdiBG" id="32KJvxjX9UE" role="3UdiBL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3UfTp0" id="32KJvxjX9TN" role="2YxcWU">
                <node concept="3UdiBM" id="32KJvxjX9U3" role="3UfTpm">
                  <node concept="1VUwCF" id="32KJvxjX9TT" role="3UdiBN">
                    <ref role="2aT8gA" node="32KJvxjX9OZ" resolve="reader" />
                    <node concept="1VUwCF" id="32KJvxjX9TZ" role="2aT8g$">
                      <ref role="2aT8gA" node="32KJvxjUAyV" resolve="Done" />
                    </node>
                  </node>
                  <node concept="3UdiBG" id="32KJvxjX9U4" role="3UdiBL" />
                </node>
              </node>
            </node>
            <node concept="2YuCjO" id="32KJvxjX9Vg" role="1ux1N">
              <node concept="1VUwCF" id="32KJvxjX9WJ" role="2YuCjP">
                <ref role="2aT8gA" node="32KJvxjX9PQ" resolve="count" />
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="32KJvxjX9Sx" role="1fIg$P" />
          <node concept="3UfwP1" id="32KJvxjX9Th" role="3Sw9wT">
            <node concept="3UfM66" id="32KJvxjX9Tm" role="3UfBpY" />
          </node>
          <node concept="2qAx6t" id="32KJvxjX9Te" role="3SE3Wx" />
        </node>
        <node concept="31KRCM" id="32KJvxjX9WM" role="31Leeq">
          <property role="TrG5h" value="End" />
          <node concept="1ux1M" id="32KJvxjX9WN" role="31KRCR">
            <node concept="2Yz168" id="32KJvxjX9Y3" role="1ux1N">
              <node concept="3UdiBM" id="32KJvxjX9Y4" role="2Yz169">
                <node concept="3Uc_2w" id="32KJvxjX9Y5" role="3UdiBN">
                  <node concept="3UcWq5" id="32KJvxjX9Y6" role="3Uc_2x">
                    <ref role="zF7P4" node="32KJvxjX9OZ" resolve="reader" />
                  </node>
                  <node concept="1VUwCF" id="32KJvxjX9Yk" role="3Uc_2v">
                    <ref role="2aT8gA" node="32KJvxjUAKj" resolve="Close" />
                  </node>
                </node>
                <node concept="3UdiBG" id="32KJvxjX9Y8" role="3UdiBL" />
              </node>
            </node>
          </node>
          <node concept="1ux1I" id="32KJvxjX9WQ" role="1fIg$P" />
          <node concept="1pH0Yj" id="32KJvxjX9XV" role="3Sw9wT" />
          <node concept="2qAx6t" id="32KJvxjX9Y0" role="3SE3Wx" />
        </node>
      </node>
      <node concept="31LiCz" id="32KJvxjXa1D" role="31LkaE">
        <property role="TrG5h" value="Program" />
        <node concept="31KRCM" id="32KJvxjXa4W" role="31Leeq">
          <property role="TrG5h" value="Main" />
          <node concept="1ux1M" id="32KJvxjXa4X" role="31KRCR">
            <node concept="2YyY02" id="32KJvxjXih4" role="1ux1N">
              <node concept="1ux1M" id="32KJvxjXih5" role="2YyY01">
                <node concept="2Yz168" id="32KJvxjXija" role="1ux1N">
                  <node concept="3UdiBM" id="32KJvxjXijb" role="2Yz169">
                    <node concept="3Uc_2w" id="32KJvxjXijc" role="3UdiBN">
                      <node concept="1VUwCF" id="32KJvxjXij$" role="3Uc_2x">
                        <ref role="2aT8gA" to="i17k:3sPeTWr5q2V" resolve="System" />
                      </node>
                      <node concept="1VUwCF" id="32KJvxjXijr" role="3Uc_2v">
                        <ref role="2aT8gA" to="i17k:3sPeTWr5qGz" resolve="Console" />
                        <node concept="1VUwCF" id="32KJvxjXijx" role="2aT8g$">
                          <ref role="2aT8gA" to="i17k:3sPeTWr5qxc" resolve="WriteLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="3UdiBG" id="32KJvxjXijf" role="3UdiBL">
                      <node concept="3UdiBH" id="32KJvxjXijB" role="3UdiBE">
                        <node concept="3UcVB9" id="32KJvxjXijF" role="3UdiBb">
                          <property role="1pzheZ" value="&quot;Argument error&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YuCjO" id="32KJvxjXijS" role="1ux1N" />
              </node>
              <node concept="3UfeGG" id="32KJvxjXiij" role="2YyY03">
                <node concept="3UcVBg" id="32KJvxjXij6" role="3Ufby4">
                  <property role="1pzoAX" value="1" />
                </node>
                <node concept="3UcWq5" id="32KJvxjXiiv" role="3Ufby2">
                  <ref role="zF7P4" node="32KJvxjXigJ" resolve="args" />
                </node>
              </node>
            </node>
            <node concept="2YtDL$" id="32KJvxjXilf" role="1ux1N">
              <node concept="1ux1M" id="32KJvxjXilh" role="2YtDL_">
                <node concept="2YDbI9" id="32KJvxjXimt" role="1ux1N">
                  <node concept="3UfwP1" id="32KJvxjXimv" role="2YDbI6">
                    <node concept="2Gatwc" id="32KJvxjXimB" role="3UfBpY">
                      <ref role="2Gaslz" node="32KJvxjS8VP" resolve="WordCount" />
                    </node>
                  </node>
                  <node concept="2YC0sE" id="32KJvxjXimE" role="2YDbI4">
                    <node concept="zF7EM" id="32KJvxjXimF" role="2YC0sD">
                      <property role="TrG5h" value="wc" />
                    </node>
                    <node concept="3UdfaV" id="32KJvxjXimM" role="2YCihz">
                      <node concept="3UfwP1" id="32KJvxjXimO" role="3UdfaS">
                        <node concept="2Gatwc" id="32KJvxjXimX" role="3UfBpY">
                          <ref role="2Gaslz" node="32KJvxjS8VP" resolve="WordCount" />
                        </node>
                      </node>
                      <node concept="3UdiBG" id="32KJvxjXimR" role="3UdfaP">
                        <node concept="3UdiBH" id="32KJvxjXin0" role="3UdiBE">
                          <node concept="3UcWq5" id="32KJvxjXitK" role="3UdiBb">
                            <ref role="zF7P4" node="32KJvxjXigJ" resolve="args" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Yz168" id="32KJvxjXinC" role="1ux1N">
                  <node concept="3UdiBM" id="32KJvxjXinD" role="2Yz169">
                    <node concept="3Uc_2w" id="32KJvxjXinE" role="3UdiBN">
                      <node concept="1VUwCF" id="32KJvxjXio4" role="3Uc_2x">
                        <ref role="2aT8gA" to="i17k:3sPeTWr5q2V" resolve="System" />
                      </node>
                      <node concept="1VUwCF" id="32KJvxjXio7" role="3Uc_2v">
                        <ref role="2aT8gA" to="i17k:3sPeTWr5qGz" resolve="Console" />
                        <node concept="1VUwCF" id="32KJvxjXiod" role="2aT8g$">
                          <ref role="2aT8gA" to="i17k:3sPeTWr5qxc" resolve="WriteLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="3UdiBG" id="32KJvxjXinH" role="3UdiBL">
                      <node concept="3UdiBH" id="32KJvxjXiog" role="3UdiBE">
                        <node concept="3UdiBM" id="32KJvxjXiou" role="3UdiBb">
                          <node concept="1VUwCF" id="32KJvxjXiok" role="3UdiBN">
                            <ref role="2aT8gA" node="32KJvxjXimF" resolve="wc" />
                            <node concept="1VUwCF" id="32KJvxjXioq" role="2aT8g$">
                              <ref role="2aT8gA" node="32KJvxjX9St" resolve="Count" />
                            </node>
                          </node>
                          <node concept="3UdiBG" id="32KJvxjXiov" role="3UdiBL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Yz168" id="32KJvxjXip0" role="1ux1N">
                  <node concept="3UdiBM" id="32KJvxjXip1" role="2Yz169">
                    <node concept="3UdiBG" id="32KJvxjXip5" role="3UdiBL" />
                    <node concept="1VUwCF" id="32KJvxjXipE" role="3UdiBN">
                      <ref role="2aT8gA" node="32KJvxjXimF" resolve="wc" />
                      <node concept="1VUwCF" id="32KJvxjXipK" role="2aT8g$">
                        <ref role="2aT8gA" node="32KJvxjX9WM" resolve="End" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YtDLt" id="32KJvxjXimc" role="2YtDLu">
                <node concept="2YtDNY" id="32KJvxjXipZ" role="2YtDLp">
                  <node concept="1ux1M" id="32KJvxjXiq3" role="2YtDNS">
                    <node concept="2Yz168" id="32KJvxjXiqt" role="1ux1N">
                      <node concept="3UdiBM" id="32KJvxjXiqu" role="2Yz169">
                        <node concept="3Uc_2w" id="32KJvxjXiqv" role="3UdiBN">
                          <node concept="1VUwCF" id="32KJvxjXirB" role="3Uc_2x">
                            <ref role="2aT8gA" to="i17k:3sPeTWr5q2V" resolve="System" />
                          </node>
                          <node concept="1VUwCF" id="32KJvxjXiqI" role="3Uc_2v">
                            <ref role="2aT8gA" to="i17k:3sPeTWr5qGz" resolve="Console" />
                            <node concept="1VUwCF" id="32KJvxjXiqO" role="2aT8g$">
                              <ref role="2aT8gA" to="i17k:3sPeTWr5qxc" resolve="WriteLine" />
                            </node>
                          </node>
                        </node>
                        <node concept="3UdiBG" id="32KJvxjXiqy" role="3UdiBL">
                          <node concept="3UdiBH" id="32KJvxjXiqR" role="3UdiBE">
                            <node concept="3UcVB9" id="32KJvxjXiqV" role="3UdiBb">
                              <property role="1pzheZ" value="&quot;File error&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gatwc" id="32KJvxjXiql" role="2YtDNZ">
                    <ref role="2Gaslz" to="1qqt:3sPeTWr5zJu" resolve="IOException" />
                    <node concept="2Gatwc" id="32KJvxjXiqn" role="2GaslH">
                      <ref role="2Gaslz" to="1qqt:3sPeTWr5zJs" resolve="IO" />
                      <node concept="2Gatwc" id="32KJvxjXiqp" role="2GaslH">
                        <ref role="2Gaslz" to="1qqt:3sPeTWr5zJq" resolve="System" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YtDNY" id="32KJvxjXis8" role="2YtDLp">
                  <node concept="2Gatwc" id="32KJvxjXisx" role="2YtDNZ">
                    <ref role="2Gaslz" to="i17k:3sPeTWr5pnt" resolve="ArgumentException" />
                    <node concept="2Gatwc" id="32KJvxjXisz" role="2GaslH">
                      <ref role="2Gaslz" to="i17k:3sPeTWr5pnZ" resolve="System" />
                    </node>
                  </node>
                  <node concept="1ux1M" id="32KJvxjXisc" role="2YtDNS">
                    <node concept="2Yz168" id="32KJvxjXisA" role="1ux1N">
                      <node concept="3UdiBM" id="32KJvxjXisB" role="2Yz169">
                        <node concept="3Uc_2w" id="32KJvxjXisC" role="3UdiBN">
                          <node concept="1VUwCF" id="32KJvxjXitl" role="3Uc_2x">
                            <ref role="2aT8gA" to="i17k:3sPeTWr5q2V" resolve="System" />
                          </node>
                          <node concept="1VUwCF" id="32KJvxjXito" role="3Uc_2v">
                            <ref role="2aT8gA" to="i17k:3sPeTWr5qGz" resolve="Console" />
                            <node concept="1VUwCF" id="32KJvxjXitu" role="2aT8g$">
                              <ref role="2aT8gA" to="i17k:3sPeTWr5qxc" resolve="WriteLine" />
                            </node>
                          </node>
                        </node>
                        <node concept="3UdiBG" id="32KJvxjXisF" role="3UdiBL">
                          <node concept="3UdiBH" id="32KJvxjXitx" role="3UdiBE">
                            <node concept="3UcVB9" id="32KJvxjXitI" role="3UdiBb">
                              <property role="1pzheZ" value="&quot;File error&quot;" />
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
          <node concept="1ux1I" id="32KJvxjXa4Z" role="1fIg$P">
            <node concept="31KZC3" id="32KJvxjXigJ" role="1ux1J">
              <property role="TrG5h" value="args" />
              <node concept="3UfwP1" id="32KJvxjXigK" role="2UegB9">
                <node concept="3UfNVn" id="32KJvxjXih1" role="3UfBpY" />
              </node>
            </node>
          </node>
          <node concept="1pH0Yj" id="32KJvxjXa56" role="3Sw9wT" />
          <node concept="2qAK3s" id="32KJvxjXa5b" role="3SE3Wx" />
        </node>
      </node>
    </node>
  </node>
</model>

