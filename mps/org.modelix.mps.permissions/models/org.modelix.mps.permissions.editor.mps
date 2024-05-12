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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
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
  </registry>
  <node concept="24kQdi" id="58wfKC5$g88">
    <ref role="1XX52x" to="u3au:58wfKC5$d1I" resolve="PermissionSchema" />
    <node concept="3EZMnI" id="58wfKC5$g8a" role="2wV5jI">
      <node concept="3EZMnI" id="58wfKC5$g8i" role="3EZMnx">
        <node concept="2iRfu4" id="58wfKC5$g8j" role="2iSdaV" />
        <node concept="3F0ifn" id="58wfKC5$g8g" role="3EZMnx">
          <property role="3F0ifm" value="permission module" />
        </node>
        <node concept="3F0A7n" id="58wfKC5$g8n" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
    <node concept="b$f91" id="58wfKC5$$mF" role="2wV5jI">
      <node concept="3F2HdR" id="58wfKC5$$mT" role="b$wch">
        <ref role="1NtTu8" to="u3au:58wfKC5$$mB" resolve="content" />
        <node concept="2iRkQZ" id="58wfKC5$$mV" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="58wfKC5$$mM" role="b$u42">
        <node concept="2iRfu4" id="58wfKC5$$mN" role="2iSdaV" />
        <node concept="PMmxH" id="58wfKC5$KJi" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="58wfKC5$$mP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
</model>

