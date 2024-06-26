<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:916f53f9-968a-49e6-b9b9-33d4a630a737(org.modelix.mps.permissions.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u3au" ref="r:84e22172-28ae-41e7-aa5b-26acd52cea0f(org.modelix.mps.permissions.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="58wfKC5_5LE">
    <ref role="13h7C2" to="u3au:58wfKC5$d1z" resolve="Permission" />
    <node concept="13hLZK" id="58wfKC5_5LF" role="13h7CW">
      <node concept="3clFbS" id="58wfKC5_5LG" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="58wfKC5_5LX" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:69Qfsw3IoJg" resolve="getPresentation" />
      <node concept="3Tm1VV" id="58wfKC5_5LY" role="1B3o_S" />
      <node concept="3clFbS" id="58wfKC5_5M7" role="3clF47">
        <node concept="3clFbJ" id="58wfKC5Bche" role="3cqZAp">
          <node concept="3clFbS" id="58wfKC5Bchg" role="3clFbx">
            <node concept="3cpWs6" id="58wfKC5Bg8r" role="3cqZAp">
              <node concept="2OqwBi" id="58wfKC5Bg8t" role="3cqZAk">
                <node concept="13iPFW" id="58wfKC5Bg8u" role="2Oq$k0" />
                <node concept="3TrcHB" id="58wfKC5Bg8v" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="58wfKC5BdnQ" role="3clFbw">
            <node concept="2OqwBi" id="58wfKC5BdW6" role="3uHU7w">
              <node concept="13iPFW" id="58wfKC5Bd$O" role="2Oq$k0" />
              <node concept="2Xjw5R" id="58wfKC5Beh_" role="2OqNvi">
                <node concept="1xMEDy" id="58wfKC5BehB" role="1xVPHs">
                  <node concept="chp4Y" id="58wfKC5Betd" role="ri$Ld">
                    <ref role="cht4Q" to="u3au:58wfKC5zt0l" resolve="Resource" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="58wfKC5BcAl" role="3uHU7B">
              <node concept="37vLTw" id="58wfKC5BcnR" role="2Oq$k0">
                <ref role="3cqZAo" node="58wfKC5_5M8" resolve="reference" />
              </node>
              <node concept="2Xjw5R" id="58wfKC5BcNZ" role="2OqNvi">
                <node concept="1xMEDy" id="58wfKC5BcO1" role="1xVPHs">
                  <node concept="chp4Y" id="58wfKC5BcVO" role="ri$Ld">
                    <ref role="cht4Q" to="u3au:58wfKC5zt0l" resolve="Resource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="58wfKC5BezK" role="9aQIa">
            <node concept="3clFbS" id="58wfKC5BezL" role="9aQI4">
              <node concept="3cpWs6" id="58wfKC5Bgf6" role="3cqZAp">
                <node concept="2OqwBi" id="58wfKC5Bgf8" role="3cqZAk">
                  <node concept="2OqwBi" id="58wfKC5Bgf9" role="2Oq$k0">
                    <node concept="2OqwBi" id="58wfKC5Bgfa" role="2Oq$k0">
                      <node concept="2OqwBi" id="58wfKC5Bgfb" role="2Oq$k0">
                        <node concept="2OqwBi" id="58wfKC5Bgfc" role="2Oq$k0">
                          <node concept="2OqwBi" id="58wfKC5Bgfd" role="2Oq$k0">
                            <node concept="13iPFW" id="58wfKC5Bgfe" role="2Oq$k0" />
                            <node concept="z$bX8" id="58wfKC5Bgff" role="2OqNvi">
                              <node concept="1xMEDy" id="58wfKC5Bgfg" role="1xVPHs">
                                <node concept="chp4Y" id="58wfKC5Bgfh" role="ri$Ld">
                                  <ref role="cht4Q" to="u3au:58wfKC5zt0l" resolve="Resource" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="58wfKC5Bgfi" role="2OqNvi">
                            <node concept="1bVj0M" id="58wfKC5Bgfj" role="23t8la">
                              <node concept="3clFbS" id="58wfKC5Bgfk" role="1bW5cS">
                                <node concept="3clFbF" id="58wfKC5Bgfl" role="3cqZAp">
                                  <node concept="2OqwBi" id="58wfKC5Bgfm" role="3clFbG">
                                    <node concept="37vLTw" id="58wfKC5Bgfn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="58wfKC5Bgfp" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="58wfKC5Bgfo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="gl6BB" id="58wfKC5Bgfp" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="58wfKC5Bgfq" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="58wfKC5Bgfr" role="2OqNvi" />
                      </node>
                      <node concept="35Qw8J" id="58wfKC5Bgfs" role="2OqNvi" />
                    </node>
                    <node concept="3QWeyG" id="58wfKC5Bgft" role="2OqNvi">
                      <node concept="2ShNRf" id="58wfKC5Bgfu" role="576Qk">
                        <node concept="2HTt$P" id="58wfKC5Bgfv" role="2ShVmc">
                          <node concept="2OqwBi" id="58wfKC5Bgfw" role="2HTEbv">
                            <node concept="13iPFW" id="58wfKC5Bgfx" role="2Oq$k0" />
                            <node concept="3TrcHB" id="58wfKC5Bgfy" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="58wfKC5Bgfz" role="2OqNvi">
                    <node concept="Xl_RD" id="58wfKC5Bgf$" role="3uJOhx">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58wfKC5_5M8" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3Tqbb2" id="58wfKC5_5M9" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="58wfKC5_5Ma" role="3clF45" />
    </node>
  </node>
</model>

