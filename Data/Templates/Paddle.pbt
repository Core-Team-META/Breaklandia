Assets {
  Id: 11199168865757551476
  Name: "Paddle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1105806842249883082
      Objects {
        Id: 1105806842249883082
        Name: "Paddle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "cs:Width"
            Float: 300
          }
          Overrides {
            Name: "cs:LaserTimeout"
            Float: 0
          }
          Overrides {
            Name: "cs:GrabTimeout"
            Float: 0
          }
          Overrides {
            Name: "cs:GroupClient"
            ObjectReference {
              SubObjectId: 7342642608806997588
            }
          }
          Overrides {
            Name: "cs:PaddleClient"
            ObjectReference {
              SubObjectId: 14165610300220281663
            }
          }
          Overrides {
            Name: "cs:Width:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:LaserTimeout:isrep"
            Bool: true
          }
          Overrides {
            Name: "cs:GrabTimeout:isrep"
            Bool: true
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 7342642608806997588
        Name: "Group"
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
        ParentId: 1105806842249883082
        ChildIds: 14165610300220281663
        ChildIds: 14721706024860375019
        ChildIds: 6549360366819860608
        ChildIds: 2240465848166855564
        ChildIds: 2832259706655499717
        ChildIds: 17211500684182470666
        ChildIds: 11503934926207129353
        ChildIds: 15585606823321076302
        ChildIds: 9110867026650081805
        ChildIds: 11554647952117396877
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
        Id: 14165610300220281663
        Name: "Paddle"
        Transform {
          Location {
            X: 22.9997826
            Z: 6.7949295e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999695
            Roll: -89.9999695
          }
          Scale {
            X: 3
            Y: 3.60000014
            Z: 2.83008695
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6177909332428163448
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.84852695
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.84852695
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
            Id: 3628780303828917058
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
        Id: 14721706024860375019
        Name: "Edge"
        Transform {
          Location {
            X: 0.536205292
            Y: -72
            Z: 0.939475298
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 0.159950688
            Y: 0.159950808
            Z: 0.0995670408
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.0437085927
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.39761579
              B: 0.789999962
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
            Id: 15524131069703845074
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
        Id: 6549360366819860608
        Name: "Edge"
        Transform {
          Location {
            X: 0.536205292
            Y: 72
            Z: 0.939475298
          }
          Rotation {
            Roll: 89.9999542
          }
          Scale {
            X: 0.159950688
            Y: 0.159950808
            Z: 0.0995670408
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              G: 0.0437085927
              B: 0.120000005
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.39761579
              B: 0.789999962
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
            Id: 15524131069703845074
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
        Id: 2240465848166855564
        Name: "LaserVFX"
        Transform {
          Location {
            X: 94
            Y: 114
          }
          Rotation {
            Pitch: -81.7188416
          }
          Scale {
            X: 0.620786786
            Y: 0.620786786
            Z: 0.620786786
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "bp:Charge Up Duration"
            Float: 0.267354846
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Edge Color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ring Color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Ring Size"
            Float: 0.384989649
          }
          Overrides {
            Name: "bp:Ring Density"
            Float: 0.05
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9083448819413144236
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2832259706655499717
        Name: "LaserVFX"
        Transform {
          Location {
            X: 94
            Y: -114
          }
          Rotation {
            Pitch: -81.7188416
          }
          Scale {
            X: 0.620786786
            Y: 0.620786786
            Z: 0.620786786
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "bp:Charge Up Duration"
            Float: 0.267354846
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Inner Core Color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Outer Core Edge Color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Ring Color"
            Color {
              R: 1
              G: 0.777086
              B: 0.00999999
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Ring Size"
            Float: 0.384989649
          }
          Overrides {
            Name: "bp:Ring Density"
            Float: 0.05
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        Blueprint {
          BlueprintAsset {
            Id: 9083448819413144236
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 17211500684182470666
        Name: "LaserPaddle"
        Transform {
          Location {
            X: 20.0000935
            Z: 6.77108765e-05
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -89.9999237
            Roll: -89.9999237
          }
          Scale {
            X: 3
            Y: 3.59999919
            Z: 2
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6177909332428163448
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.84852695
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 2.84852695
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
            Id: 3628780303828917058
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
        Id: 11503934926207129353
        Name: "LaserBarrel"
        Transform {
          Location {
            X: 89
            Y: -114
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.78316164
            Y: 4.39999962
            Z: 4.39999962
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1254545901091056642
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.415000021
              G: 0.37806505
              B: 0.242083207
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.16553545
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.36516047
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
            Id: 8307003537298922985
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
        Id: 15585606823321076302
        Name: "LaserBarrel"
        Transform {
          Location {
            X: 89
            Y: 114
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 2.78316164
            Y: 4.39999962
            Z: 4.39999962
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 1254545901091056642
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.415000021
              G: 0.37806505
              B: 0.242083207
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:utile"
            Float: 3.16553545
          }
          Overrides {
            Name: "ma:Shared_Trim:vtile"
            Float: 5.36516047
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
            Id: 8307003537298922985
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
        Id: 9110867026650081805
        Name: "LaserEdge"
        Transform {
          Location {
            X: 9
            Y: -48
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.143955618
            Y: 0.143955827
            Z: 0.13944675
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.200000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.909999967
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
            Id: 15524131069703845074
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
        Id: 11554647952117396877
        Name: "LaserEdge"
        Transform {
          Location {
            X: 9
            Y: 48
          }
          Rotation {
            Roll: 90.0000153
          }
          Scale {
            X: 0.143955618
            Y: 0.143955827
            Z: 0.13944675
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim2:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.200000048
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.909999967
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
            Id: 15524131069703845074
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
    }
    Assets {
      Id: 3628780303828917058
      Name: "Sci-fi Console Hinge 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_hinge_001_ref"
      }
    }
    Assets {
      Id: 6177909332428163448
      Name: "Metal Floor Panel 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_simple_floor_panel_001_uv"
      }
    }
    Assets {
      Id: 15524131069703845074
      Name: "Sci-fi Base Capsule 02 8m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_whole_001_ref"
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
      Id: 9083448819413144236
      Name: "Energy Charge Up Start VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_ChargeUp_Var1"
      }
    }
    Assets {
      Id: 8307003537298922985
      Name: "Modern Weapon - Barrel Tip 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_modern_barreltip_001"
      }
    }
    Assets {
      Id: 1254545901091056642
      Name: "Metal Steel Hexagon 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_steel_hex_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
