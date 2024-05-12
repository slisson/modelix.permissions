<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84e22172-28ae-41e7-aa5b-26acd52cea0f(org.modelix.mps.permissions.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="58wfKC5zt0l">
    <property role="EcuMT" value="5917799222640234517" />
    <property role="TrG5h" value="Resource" />
    <property role="34LRSv" value="resource" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="58wfKC5$oT_" role="1TKVEi">
      <property role="IQ2ns" value="5917799222640479845" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="58wfKC5$d1_" resolve="ResourceParameterDeclaration" />
    </node>
    <node concept="1TJgyj" id="58wfKC5$oUb" role="1TKVEi">
      <property role="IQ2ns" value="5917799222640479883" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="58wfKC5$oUc" resolve="IResourceContent" />
    </node>
    <node concept="PrWs8" id="58wfKC5$d1C" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="58wfKC5$oCJ" role="PzmwI">
      <ref role="PrY4T" node="58wfKC5$fS0" resolve="IPermissionsSchemaContent" />
    </node>
  </node>
  <node concept="1TIwiD" id="58wfKC5$d1z">
    <property role="EcuMT" value="5917799222640431203" />
    <property role="TrG5h" value="Permission" />
    <property role="34LRSv" value="permission" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="58wfKC5$$mB" role="1TKVEi">
      <property role="IQ2ns" value="5917799222640526759" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="58wfKC5$$mC" resolve="IPermissionContent" />
    </node>
    <node concept="PrWs8" id="58wfKC5$d1D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="58wfKC5$oUd" role="PzmwI">
      <ref role="PrY4T" node="58wfKC5$oUc" resolve="IResourceContent" />
    </node>
    <node concept="PrWs8" id="58wfKC5$DAg" role="PzmwI">
      <ref role="PrY4T" node="58wfKC5$$mC" resolve="IPermissionContent" />
    </node>
    <node concept="PrWs8" id="58wfKC5_5LD" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="58wfKC5$d1_">
    <property role="EcuMT" value="5917799222640431205" />
    <property role="TrG5h" value="ResourceParameterDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="58wfKC5$d1B" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="58wfKC5$d1F">
    <property role="EcuMT" value="5917799222640431211" />
    <property role="TrG5h" value="PermissionReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="58wfKC5$UPW" role="1TKVEi">
      <property role="IQ2ns" value="5917799222640618876" />
      <property role="20kJfa" value="permission" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="58wfKC5$d1z" resolve="Permission" />
    </node>
  </node>
  <node concept="1TIwiD" id="58wfKC5$d1G">
    <property role="EcuMT" value="5917799222640431212" />
    <property role="TrG5h" value="ResourceReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="58wfKC5$d1I">
    <property role="EcuMT" value="5917799222640431214" />
    <property role="TrG5h" value="PermissionSchema" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="58wfKC5$fS2" role="1TKVEi">
      <property role="IQ2ns" value="5917799222640442882" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="content" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="58wfKC5$fS0" resolve="IPermissionsSchemaContent" />
    </node>
    <node concept="PrWs8" id="58wfKC5$d1J" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="58wfKC5$fS0">
    <property role="EcuMT" value="5917799222640442880" />
    <property role="TrG5h" value="IPermissionsSchemaContent" />
  </node>
  <node concept="PlHQZ" id="58wfKC5$oUc">
    <property role="EcuMT" value="5917799222640479884" />
    <property role="TrG5h" value="IResourceContent" />
  </node>
  <node concept="PlHQZ" id="58wfKC5$$mC">
    <property role="EcuMT" value="5917799222640526760" />
    <property role="TrG5h" value="IPermissionContent" />
  </node>
  <node concept="1TIwiD" id="58wfKC5$DUA">
    <property role="EcuMT" value="5917799222640549542" />
    <property role="TrG5h" value="IncludedIn" />
    <property role="34LRSv" value="includedIn" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="1TJgyj" id="58wfKC5$DUC" role="1TKVEi">
      <property role="IQ2ns" value="5917799222640549544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targetPermission" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="58wfKC5$d1F" resolve="PermissionReference" />
    </node>
    <node concept="PrWs8" id="58wfKC5$DUB" role="PzmwI">
      <ref role="PrY4T" node="58wfKC5$$mC" resolve="IPermissionContent" />
    </node>
  </node>
</model>

