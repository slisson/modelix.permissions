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
        <child id="5917799222640479845" name="parameters" index="1nGr5J" />
        <child id="5917799222640479883" name="content" index="1nGr61" />
      </concept>
      <concept id="5917799222640431211" name="org.modelix.mps.permissions.structure.PermissionReference" flags="ng" index="1nGeXx">
        <reference id="5917799222640618876" name="permission" index="1nGT9Q" />
      </concept>
      <concept id="5917799222640431214" name="org.modelix.mps.permissions.structure.PermissionSchema" flags="ng" index="1nGeX$">
        <child id="5917799222640442882" name="content" index="1nGc48" />
        <child id="5917799222641250945" name="extendedSchemas" index="1nJmQb" />
      </concept>
      <concept id="5917799222640431203" name="org.modelix.mps.permissions.structure.Permission" flags="ng" index="1nGeXD">
        <child id="5917799222640526759" name="content" index="1nGBEH" />
      </concept>
      <concept id="5917799222640431205" name="org.modelix.mps.permissions.structure.ResourceParameterDeclaration" flags="ng" index="1nGeXJ" />
      <concept id="5917799222640549542" name="org.modelix.mps.permissions.structure.IncludedIn" flags="ng" index="1nGE6G">
        <child id="5917799222640549544" name="targetPermission" index="1nGE6y" />
      </concept>
      <concept id="5917799222641045184" name="org.modelix.mps.permissions.structure.Includes" flags="ng" index="1nIx7a">
        <child id="5917799222641045187" name="targetPermission" index="1nIx79" />
      </concept>
      <concept id="5917799222641250928" name="org.modelix.mps.permissions.structure.PermissionSchemaReference" flags="ng" index="1nJmPU">
        <reference id="5917799222641250929" name="schema" index="1nJmPV" />
      </concept>
    </language>
  </registry>
  <node concept="1nGeX$" id="58wfKC5$fRZ">
    <property role="TrG5h" value="ModelServer" />
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
    <node concept="1nFuWv" id="58wfKC5AE2w" role="1nGc48">
      <property role="TrG5h" value="repository" />
      <node concept="1nGeXJ" id="58wfKC5AE2E" role="1nGr5J">
        <property role="TrG5h" value="name" />
      </node>
      <node concept="1nGeXD" id="58wfKC5AE2G" role="1nGr61">
        <property role="TrG5h" value="admin" />
        <node concept="1nGE6G" id="58wfKC5AE2I" role="1nGBEH">
          <node concept="1nGeXx" id="58wfKC5AE2J" role="1nGE6y">
            <ref role="1nGT9Q" node="58wfKC5$$mz" resolve="admin" />
          </node>
        </node>
        <node concept="1nGeXD" id="58wfKC5AE2Y" role="1nGBEH">
          <property role="TrG5h" value="rewrite" />
          <node concept="1nGeXD" id="58wfKC5AE33" role="1nGBEH">
            <property role="TrG5h" value="delete" />
          </node>
          <node concept="1nGeXD" id="58wfKC5AE37" role="1nGBEH">
            <property role="TrG5h" value="write" />
            <node concept="1nGeXD" id="58wfKC5AE3c" role="1nGBEH">
              <property role="TrG5h" value="create" />
            </node>
            <node concept="1nGeXD" id="58wfKC5AE3h" role="1nGBEH">
              <property role="TrG5h" value="read" />
              <node concept="1nGeXD" id="58wfKC5Ba3R" role="1nGBEH">
                <property role="TrG5h" value="list" />
                <node concept="1nGE6G" id="58wfKC5Ba3W" role="1nGBEH">
                  <node concept="1nGeXx" id="58wfKC5Ba3Y" role="1nGE6y">
                    <ref role="1nGT9Q" node="58wfKC5Bl92" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1nFuWv" id="58wfKC5Bb6h" role="1nGr61">
        <property role="TrG5h" value="object" />
        <node concept="1nGeXD" id="58wfKC5Bb6Y" role="1nGr61">
          <property role="TrG5h" value="read" />
        </node>
        <node concept="1nGeXD" id="58wfKC5Bb73" role="1nGr61">
          <property role="TrG5h" value="add" />
        </node>
      </node>
      <node concept="1nFuWv" id="58wfKC5Bb6H" role="1nGr61">
        <property role="TrG5h" value="branch" />
        <node concept="1nGeXJ" id="58wfKC5Bb6W" role="1nGr5J">
          <property role="TrG5h" value="name" />
        </node>
        <node concept="1nGeXD" id="58wfKC5Bb77" role="1nGr61">
          <property role="TrG5h" value="admin" />
          <node concept="1nGE6G" id="58wfKC5Bb7b" role="1nGBEH">
            <node concept="1nGeXx" id="58wfKC5Bb7d" role="1nGE6y">
              <ref role="1nGT9Q" node="58wfKC5AE2G" resolve="admin" />
            </node>
          </node>
          <node concept="1nGeXD" id="58wfKC5Bl8h" role="1nGBEH">
            <property role="TrG5h" value="rewrite" />
            <node concept="1nGeXD" id="58wfKC5Bl8o" role="1nGBEH">
              <property role="TrG5h" value="force-push" />
            </node>
            <node concept="1nGeXD" id="58wfKC5Bl8u" role="1nGBEH">
              <property role="TrG5h" value="delete" />
            </node>
            <node concept="1nGeXD" id="58wfKC5Bl8A" role="1nGBEH">
              <property role="TrG5h" value="write" />
              <node concept="1nGeXD" id="58wfKC5Bl8H" role="1nGBEH">
                <property role="TrG5h" value="create" />
              </node>
              <node concept="1nGeXD" id="58wfKC5Bl8N" role="1nGBEH">
                <property role="TrG5h" value="push" />
              </node>
              <node concept="1nGeXD" id="58wfKC5Bl8V" role="1nGBEH">
                <property role="TrG5h" value="read" />
                <node concept="1nGeXD" id="58wfKC5Bl92" role="1nGBEH">
                  <property role="TrG5h" value="list" />
                  <node concept="1nIx7a" id="58wfKC5Bl9n" role="1nGBEH">
                    <node concept="1nGeXx" id="58wfKC5Bl9p" role="1nIx79">
                      <ref role="1nGT9Q" node="58wfKC5Ba3R" resolve="list" />
                    </node>
                  </node>
                </node>
                <node concept="1nGeXD" id="58wfKC5Bl98" role="1nGBEH">
                  <property role="TrG5h" value="pull" />
                </node>
                <node concept="1nGeXD" id="58wfKC5Bl9g" role="1nGBEH">
                  <property role="TrG5h" value="query" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1nGeX$" id="58wfKC5BuBA">
    <property role="TrG5h" value="Workspaces" />
    <node concept="1nJmPU" id="58wfKC5BuBB" role="1nJmQb">
      <ref role="1nJmPV" node="58wfKC5$fRZ" resolve="ModelixModelServerPermissions" />
    </node>
    <node concept="1nFuWv" id="58wfKC5BuBD" role="1nGc48">
      <property role="TrG5h" value="workspaces" />
    </node>
    <node concept="1nFuWv" id="58wfKC5BuBI" role="1nGc48">
      <property role="TrG5h" value="workspace" />
      <node concept="1nGeXJ" id="58wfKC5BuBM" role="1nGr5J">
        <property role="TrG5h" value="id" />
      </node>
      <node concept="1nFuWv" id="58wfKC5BuBO" role="1nGr61">
        <property role="TrG5h" value="config" />
      </node>
      <node concept="1nGeXD" id="58wfKC5BuBT" role="1nGr61">
        <property role="TrG5h" value="manage" />
        <node concept="1nGeXD" id="58wfKC5BuBZ" role="1nGBEH">
          <property role="TrG5h" value="create" />
        </node>
        <node concept="1nGeXD" id="58wfKC5BuC5" role="1nGBEH">
          <property role="TrG5h" value="edit" />
          <node concept="1nGeXD" id="58wfKC5BuCf" role="1nGBEH">
            <property role="TrG5h" value="write-model" />
            <node concept="1nIx7a" id="58wfKC5BuCI" role="1nGBEH">
              <node concept="1nGeXx" id="58wfKC5BuCK" role="1nIx79">
                <ref role="1nGT9Q" node="58wfKC5AE37" resolve="write" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1nGeXD" id="58wfKC5BuCi" role="1nGBEH">
          <property role="TrG5h" value="view" />
          <node concept="1nGeXD" id="58wfKC5BuCq" role="1nGBEH">
            <property role="TrG5h" value="start" />
          </node>
          <node concept="1nGeXD" id="58wfKC5BuCw" role="1nGBEH">
            <property role="TrG5h" value="read-model" />
            <node concept="1nIx7a" id="58wfKC5BuCA" role="1nGBEH">
              <node concept="1nGeXx" id="58wfKC5BuCC" role="1nIx79">
                <ref role="1nGT9Q" node="58wfKC5AE3h" resolve="read" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

