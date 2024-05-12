<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b9032949-4c03-456e-8d3d-5607661a52d3(org.modelix.mps.permissions.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="76c1289d-4187-4e52-9563-5c9bdc1b96d4" name="org.modelix.mps.permissions" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="76c1289d-4187-4e52-9563-5c9bdc1b96d4" name="org.modelix.mps.permissions">
      <concept id="5917799222640234517" name="org.modelix.mps.permissions.structure.Resource" flags="ng" index="1nFuWv">
        <child id="5917799222640479883" name="content" index="1nGr61" />
      </concept>
      <concept id="5917799222640431211" name="org.modelix.mps.permissions.structure.PermissionReference" flags="ng" index="1nGeXx">
        <reference id="5917799222640618876" name="permission" index="1nGT9Q" />
      </concept>
      <concept id="5917799222640431214" name="org.modelix.mps.permissions.structure.PermissionSchema" flags="ng" index="1nGeX$">
        <child id="5917799222640442882" name="content" index="1nGc48" />
      </concept>
      <concept id="5917799222640431203" name="org.modelix.mps.permissions.structure.Permission" flags="ng" index="1nGeXD">
        <child id="5917799222640526759" name="content" index="1nGBEH" />
      </concept>
      <concept id="5917799222640549542" name="org.modelix.mps.permissions.structure.IncludedIn" flags="ng" index="1nGE6G">
        <child id="5917799222640549544" name="targetPermission" index="1nGE6y" />
      </concept>
    </language>
  </registry>
  <node concept="1nGeX$" id="58wfKC5$fRZ">
    <property role="TrG5h" value="ModelixModelServerPermissions" />
    <node concept="1nFuWv" id="58wfKC5$oT7" role="1nGc48">
      <property role="TrG5h" value="model-server" />
      <node concept="1nGeXD" id="58wfKC5$$mz" role="1nGr61">
        <property role="TrG5h" value="admin" />
      </node>
    </node>
    <node concept="1nFuWv" id="58wfKC5$DA9" role="1nGc48">
      <property role="TrG5h" value="permission-schema" />
      <node concept="1nGeXD" id="58wfKC5$DAe" role="1nGr61">
        <property role="TrG5h" value="write" />
        <node concept="1nGE6G" id="58wfKC5$EgL" role="1nGBEH">
          <node concept="1nGeXx" id="58wfKC5$EgN" role="1nGE6y">
            <ref role="1nGT9Q" node="58wfKC5$$mz" resolve="admin" />
          </node>
        </node>
        <node concept="1nGeXD" id="58wfKC5$DUx" role="1nGBEH">
          <property role="TrG5h" value="read" />
        </node>
      </node>
    </node>
  </node>
</model>

