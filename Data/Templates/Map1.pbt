Assets {
  Id: 14431087918210614244
  Name: "Map1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 27728624967983404
      Objects {
        Id: 27728624967983404
        Name: "Map1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5351036460984415436
        ChildIds: 2387066216529031028
        ChildIds: 13661322755772358664
        ChildIds: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "cs:BallContainer"
            ObjectReference {
              SubObjectId: 5351036460984415436
            }
          }
          Overrides {
            Name: "cs:BrickContainer"
            ObjectReference {
              SubObjectId: 2387066216529031028
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 5351036460984415436
        Name: "BallContainer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 27728624967983404
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2387066216529031028
        Name: "BrickContainer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 27728624967983404
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 13661322755772358664
        Name: "Collision"
        Transform {
          Location {
            X: 480
            Y: -27.7660522
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 27728624967983404
        ChildIds: 4861933437082715415
        ChildIds: 9160636365493540882
        ChildIds: 2849913375772974548
        ChildIds: 5781745989822151775
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 4861933437082715415
        Name: "Cube"
        Transform {
          Location {
            X: 1030
            Y: -70
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 31.7539291
            Y: 28.6233406
            Z: 0.999987662
          }
        }
        ParentId: 13661322755772358664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 1
              B: 0.891920567
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9160636365493540882
        Name: "Cube"
        Transform {
          Location {
            X: -510.408203
            Y: -689.427124
          }
          Rotation {
            Roll: -107.416039
          }
          Scale {
            X: 31.7539291
            Y: 28.6233406
            Z: 0.999987662
          }
        }
        ParentId: 13661322755772358664
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2849913375772974548
        Name: "Cube"
        Transform {
          Location {
            X: -510.408203
            Y: 760
          }
          Rotation {
            Roll: 107.416206
          }
          Scale {
            X: 31.7539291
            Y: 28.6233406
            Z: 0.999987662
          }
        }
        ParentId: 13661322755772358664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13599394984594059683
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5781745989822151775
        Name: "Default Floor"
        Transform {
          Location {
            X: -590
            Y: 29.999939
            Z: -65
          }
          Rotation {
          }
          Scale {
            X: 32.0284843
            Y: 13.5
            Z: 0.1
          }
        }
        ParentId: 13661322755772358664
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4695434793773581398
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.7240982
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.02472639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00602608919
              B: 0.909999967
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13490300018545285801
        Name: "ClientContext"
        Transform {
          Location {
            X: 10
            Y: 32.2339478
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 27728624967983404
        ChildIds: 11365114955505851657
        ChildIds: 16647208894924607013
        ChildIds: 11999838356374029930
        ChildIds: 11031014347484427876
        ChildIds: 13203755162061801209
        ChildIds: 2868547128990801047
        ChildIds: 13673248128196466880
        ChildIds: 5231487144479322752
        ChildIds: 17774514703396996072
        ChildIds: 9125495874382586340
        ChildIds: 17078555754826362927
        ChildIds: 4557976597337720289
        ChildIds: 3374916213931992110
        ChildIds: 2867851346254754955
        ChildIds: 6746614965618328268
        ChildIds: 3442238702613753065
        ChildIds: 10781416877131759462
        ChildIds: 13547981244577921727
        ChildIds: 14470214041359871065
        ChildIds: 14528235617762181329
        ChildIds: 17989282308164357592
        ChildIds: 7400098592092425281
        ChildIds: 9013946293422823396
        ChildIds: 4873582983716667479
        ChildIds: 2894966381651480977
        ChildIds: 8953552524393053037
        ChildIds: 7446368611976992576
        ChildIds: 4297616343034471976
        ChildIds: 15936054904704101178
        ChildIds: 7408151662573275442
        ChildIds: 9951259423701301115
        ChildIds: 8286738913989652306
        ChildIds: 5887001534777230826
        ChildIds: 8378023572269752399
        ChildIds: 9781730569779867553
        ChildIds: 2605698099987512374
        ChildIds: 10759269238568743796
        ChildIds: 16031353187596334739
        ChildIds: 6571490645130078271
        ChildIds: 192144400803220051
        ChildIds: 16782863198917336962
        ChildIds: 14864030908477163229
        ChildIds: 1904546435739632070
        ChildIds: 16937025951029591457
        ChildIds: 17489617666232180321
        ChildIds: 2617592473676116826
        ChildIds: 11170942975887008637
        ChildIds: 7057463734608102691
        ChildIds: 14180694299301012361
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 11365114955505851657
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 1254.55396
            Y: 860.512451
            Z: 483.919312
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16647208894924607013
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 460.180786
            Y: 668.820557
            Z: 3.73091125
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.25
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11999838356374029930
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 466.21521
            Y: 839.073
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999939
            Roll: 0.434845597
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11031014347484427876
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 1254.55396
            Y: 859.316162
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13203755162061801209
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -539.126892
            Y: 839.073
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999939
            Roll: 0.434845477
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2868547128990801047
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -539.126892
            Y: 667.649658
            Z: 3.730896
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.2499695
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13673248128196466880
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 245.925293
            Y: 860.512451
            Z: 483.919312
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5231487144479322752
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 242.655396
            Y: 859.316162
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17774514703396996072
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -1541.35278
            Y: 839.073
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999939
            Roll: 0.434845358
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9125495874382586340
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -1546.75562
            Y: 663.251709
            Z: 3.730896
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.249939
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17078555754826362927
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -759.571106
            Y: 860.512451
            Z: 483.919312
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4557976597337720289
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -759.571106
            Y: 859.316162
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimOuter:id"
            AssetReference {
              Id: 310935755678717879
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3374916213931992110
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 1464.19873
            Y: 839.073
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999939
            Roll: 0.434845477
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2867851346254754955
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 1464.19873
            Y: 660.073
            Z: 3.73091125
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.2499695
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6746614965618328268
        Name: "Sci-fi Base Capsule Top 01"
        Transform {
          Location {
            X: -153.347321
            Y: 1073.97681
            Z: 780.425964
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.557501316
            Y: 0.557501316
            Z: 0.557501316
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 526888115601212402
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3442238702613753065
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -149.78244
            Y: 905.379578
            Z: 468.592773
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10781416877131759462
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1157.45166
            Y: 905.379578
            Z: 468.592773
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13547981244577921727
        Name: "Sci-fi Base Capsule Top 01"
        Transform {
          Location {
            X: -1159.50806
            Y: 1073.97681
            Z: 780.425964
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.557501316
            Y: 0.557501316
            Z: 0.557501316
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 526888115601212402
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14470214041359871065
        Name: "Sci-fi Base Capsule Top 01"
        Transform {
          Location {
            X: 861.300293
            Y: 1073.97681
            Z: 780.425964
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.557501316
            Y: 0.557501316
            Z: 0.557501316
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 526888115601212402
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14528235617762181329
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 859.845825
            Y: 905.379578
            Z: 468.592773
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17989282308164357592
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1157.45166
            Y: 869.072937
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7400098592092425281
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -149.782471
            Y: 869.072937
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9013946293422823396
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 859.845825
            Y: 869.072937
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4873582983716667479
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1157.29712
            Y: 669.072937
            Z: -40
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2894966381651480977
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -147.668945
            Y: 669.072937
            Z: -40
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8953552524393053037
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 860
            Y: 669.072937
            Z: -40
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7446368611976992576
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -1768.20862
            Y: -661.184143
            Z: 3.73091125
          }
          Rotation {
            Yaw: -3.05175727e-05
            Roll: -21.2498894
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4297616343034471976
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -1558.5636
            Y: -860.427307
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15936054904704101178
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1163.85559
            Y: -906.491272
            Z: 468.592773
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7408151662573275442
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -1768.20862
            Y: -840.184143
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -6.36110901e-15
            Roll: 0.434844851
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9951259423701301115
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -1558.5636
            Y: -861.623596
            Z: 483.919312
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8286738913989652306
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -770.225342
            Y: -840.18512
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -6.36110901e-15
            Roll: 0.434844971
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5887001534777230826
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -764.190552
            Y: -669.932678
            Z: 3.73091125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.55566282e-06
            Roll: -21.2499161
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8378023572269752399
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -546.665527
            Y: -860.428284
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9781730569779867553
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -549.935303
            Y: -861.624573
            Z: 483.919312
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2605698099987512374
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -154.228027
            Y: -906.491272
            Z: 468.592773
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10759269238568743796
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -154.227783
            Y: -870.184631
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 7.51319822e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16031353187596334739
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1163.85559
            Y: -870.184631
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 7.51319822e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6571490645130078271
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -156.341064
            Y: -670.184631
            Z: -40
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 192144400803220051
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1164.00989
            Y: -670.184631
            Z: -40
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16782863198917336962
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 844.305542
            Y: -670.184631
            Z: -40
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14864030908477163229
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 844.459839
            Y: -870.184631
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 7.51319531e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1904546435739632070
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 1244.12488
            Y: -669.932678
            Z: 3.73091125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.55566146e-06
            Roll: -21.2498894
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16937025951029591457
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 1238.09021
            Y: -840.18512
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -6.36110901e-15
            Roll: 0.434844851
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17489617666232180321
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 449.751678
            Y: -861.623596
            Z: 483.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2617592473676116826
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 240.106659
            Y: -840.184143
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -6.36110901e-15
            Roll: 0.434844732
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11170942975887008637
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 844.459839
            Y: -906.491272
            Z: 468.592773
          }
          Rotation {
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2301067168800380823
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7057463734608102691
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 449.751678
            Y: -860.427307
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 14180694299301012361
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 240.106659
            Y: -661.184143
            Z: 3.73091125
          }
          Rotation {
            Yaw: -3.05175727e-05
            Roll: -21.2498589
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 13490300018545285801
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17406732311710774964
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 13599394984594059683
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
    Assets {
      Id: 17155683064508300467
      Name: "Sci-fi Base Girder 6m 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_girder_002_ref"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17406732311710774964
      Name: "Sci-fi Base Door 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_door_002_ref"
      }
    }
    Assets {
      Id: 9493188079052154321
      Name: "Sci-Fi Base Wall 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_wall_002_ref"
      }
    }
    Assets {
      Id: 5044474763253424001
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
    Assets {
      Id: 310935755678717879
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 526888115601212402
      Name: "Sci-fi Base Capsule Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_top_001_ref"
      }
    }
    Assets {
      Id: 2301067168800380823
      Name: "Sci-fi Base Sconce 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_sconce_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
