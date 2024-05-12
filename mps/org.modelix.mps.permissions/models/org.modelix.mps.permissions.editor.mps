<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0cdab53c-d274-41e7-b61c-693f73c98cec(org.modelix.mps.permissions.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="u3au" ref="r:84e22172-28ae-41e7-aa5b-26acd52cea0f(org.modelix.mps.permissions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1198489924438" name="jetbrains.mps.lang.editor.structure.CellModel_Block" flags="sg" stub="8104358048506730066" index="b$f91">
        <child id="1198489985045" name="header" index="b$u42" />
        <child id="1198489993734" name="body" index="b$wch" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="58wfKC5$g88">
    <ref role="1XX52x" to="u3au:58wfKC5$d1I" resolve="PermissionSchema" />
    <node concept="3EZMnI" id="58wfKC5$g8a" role="2wV5jI">
      <node concept="3EZMnI" id="58wfKC5$g8i" role="3EZMnx">
        <node concept="2iRfu4" id="58wfKC5$g8j" role="2iSdaV" />
        <node concept="3F0ifn" id="58wfKC5$g8g" role="3EZMnx">
          <property role="3F0ifm" value="permission schema" />
        </node>
        <node concept="3F0A7n" id="58wfKC5$g8n" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="58wfKC5Bl9A" role="3EZMnx">
          <property role="3F0ifm" value="extends" />
        </node>
        <node concept="3F2HdR" id="58wfKC5Bla4" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="u3au:58wfKC5Bla1" resolve="extendedSchemas" />
          <node concept="2iRfu4" id="58wfKC5Bla6" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="58wfKC5$g8q" role="3EZMnx">
        <property role="3F0ifm" value="----------------------------------" />
      </node>
      <node concept="3F2HdR" id="58wfKC5$g8t" role="3EZMnx">
        <ref role="1NtTu8" to="u3au:58wfKC5$fS2" resolve="content" />
        <node concept="2iRkQZ" id="58wfKC5$g8v" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="58wfKC5$g8d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58wfKC5$oT9">
    <ref role="1XX52x" to="u3au:58wfKC5zt0l" resolve="Resource" />
    <node concept="3EZMnI" id="58wfKC5$oTH" role="2wV5jI">
      <node concept="2iRkQZ" id="58wfKC5$oTI" role="2iSdaV" />
      <node concept="b$f91" id="58wfKC5$oTK" role="3EZMnx">
        <node concept="3F2HdR" id="58wfKC5$oUg" role="b$wch">
          <ref role="1NtTu8" to="u3au:58wfKC5$oUb" resolve="content" />
          <node concept="2iRkQZ" id="58wfKC5$oUi" role="2czzBx" />
        </node>
        <node concept="3EZMnI" id="58wfKC5$oU0" role="b$u42">
          <node concept="PMmxH" id="58wfKC5$KJj" role="3EZMnx">
            <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          </node>
          <node concept="3F0A7n" id="58wfKC5$oU2" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="58wfKC5$oU3" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <node concept="11L4FC" id="58wfKC5$oU4" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="58wfKC5$oU5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F2HdR" id="58wfKC5$oU6" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="u3au:58wfKC5$oT_" />
            <node concept="2iRfu4" id="58wfKC5$oU7" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="58wfKC5$oU8" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <node concept="11L4FC" id="58wfKC5$oU9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2iRfu4" id="58wfKC5$oUa" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58wfKC5$wjP">
    <ref role="1XX52x" to="u3au:58wfKC5$d1_" resolve="ResourceParameterDeclaration" />
    <node concept="3F0A7n" id="58wfKC5$wjR" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="58wfKC5$$m_">
    <ref role="1XX52x" to="u3au:58wfKC5$d1z" resolve="Permission" />
    <node concept="3EZMnI" id="58wfKC5AE4w" role="2wV5jI">
      <node concept="l2Vlx" id="58wfKC5AE4x" role="2iSdaV" />
      <node concept="PMmxH" id="58wfKC5AE5g" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F0A7n" id="58wfKC5AE63" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="58wfKC5AE6B" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="58wfKC5AE8c" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="58wfKC5AE8e" role="3n$kyP">
            <node concept="3clFbS" id="58wfKC5AE8f" role="2VODD2">
              <node concept="3clFbF" id="58wfKC5AElM" role="3cqZAp">
                <node concept="2OqwBi" id="58wfKC5AHMq" role="3clFbG">
                  <node concept="2OqwBi" id="58wfKC5AELT" role="2Oq$k0">
                    <node concept="pncrf" id="58wfKC5AElL" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="58wfKC5AFi3" role="2OqNvi">
                      <ref role="3TtcxE" to="u3au:58wfKC5$$mB" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="58wfKC5ALF6" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="58wfKC5B2i7" role="3EZMnx">
        <ref role="1NtTu8" to="u3au:58wfKC5$$mB" resolve="content" />
        <node concept="2iRkQZ" id="58wfKC5B2kO" role="2czzBx" />
        <node concept="lj46D" id="58wfKC5B2kR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="58wfKC5AE7d" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="58wfKC5AM8q" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="58wfKC5AM8_" role="3n$kyP">
            <node concept="3clFbS" id="58wfKC5AM8A" role="2VODD2">
              <node concept="3clFbF" id="58wfKC5AM95" role="3cqZAp">
                <node concept="2OqwBi" id="58wfKC5AP1U" role="3clFbG">
                  <node concept="2OqwBi" id="58wfKC5AMyU" role="2Oq$k0">
                    <node concept="pncrf" id="58wfKC5AM94" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="58wfKC5AMQ4" role="2OqNvi">
                      <ref role="3TtcxE" to="u3au:58wfKC5$$mB" resolve="content" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="58wfKC5ATEJ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58wfKC5$EgS">
    <ref role="1XX52x" to="u3au:58wfKC5$DUA" resolve="IncludedIn" />
    <node concept="3EZMnI" id="58wfKC5$EgU" role="2wV5jI">
      <node concept="PMmxH" id="58wfKC5$Eh0" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="58wfKC5$PKs" role="3EZMnx">
        <ref role="1NtTu8" to="u3au:58wfKC5$DUC" resolve="targetPermission" />
      </node>
      <node concept="2iRfu4" id="58wfKC5$EgX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58wfKC5$UPX">
    <ref role="1XX52x" to="u3au:58wfKC5$d1F" resolve="PermissionReference" />
    <node concept="1iCGBv" id="58wfKC5$UPZ" role="2wV5jI">
      <ref role="1NtTu8" to="u3au:58wfKC5$UPW" resolve="permission" />
      <node concept="1sVBvm" id="58wfKC5$UQ1" role="1sWHZn">
        <node concept="3SHvHV" id="58wfKC5$UQ5" role="2wV5jI" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="58wfKC5AzUT">
    <ref role="1XX52x" to="u3au:58wfKC5AyV0" resolve="Includes" />
    <node concept="3EZMnI" id="58wfKC5AzUV" role="2wV5jI">
      <node concept="PMmxH" id="58wfKC5AzUW" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="58wfKC5AzUX" role="3EZMnx">
        <ref role="1NtTu8" to="u3au:58wfKC5AyV3" />
      </node>
      <node concept="2iRfu4" id="58wfKC5AzUY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="58wfKC5Bl9N">
    <ref role="1XX52x" to="u3au:58wfKC5Bl9K" resolve="PermissionSchemaReference" />
    <node concept="1iCGBv" id="58wfKC5Bl9P" role="2wV5jI">
      <ref role="1NtTu8" to="u3au:58wfKC5Bl9L" resolve="schema" />
      <node concept="1sVBvm" id="58wfKC5Bl9R" role="1sWHZn">
        <node concept="3SHvHV" id="58wfKC5Bl9Y" role="2wV5jI" />
      </node>
    </node>
  </node>
</model>

