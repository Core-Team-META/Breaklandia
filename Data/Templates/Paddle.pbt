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
        ChildIds: 9257957087748789241
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
            Name: "cs:PaddleClient"
            ObjectReference {
              SubObjectId: 7342642608806997588
            }
          }
          Overrides {
            Name: "cs:Box"
            ObjectReference {
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
          Overrides {
            Name: "cs:Box:isrep"
            Bool: true
          }
        }
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
        Id: 9257957087748789241
        Name: "PaddleController"
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
        UnregisteredParameters {
          Overrides {
            Name: "cs:utils"
            AssetReference {
              Id: 3549602224319917585
            }
          }
          Overrides {
            Name: "cs:Container"
            ObjectReference {
              SubObjectId: 1105806842249883082
            }
          }
          Overrides {
            Name: "cs:Paddle"
            ObjectReference {
              SubObjectId: 15058068561410993122
            }
          }
          Overrides {
            Name: "cs:PaddleGroup"
            ObjectReference {
              SubObjectId: 7342642608806997588
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 9899484001348260034
          }
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
        ChildIds: 15058068561410993122
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
        Id: 15058068561410993122
        Name: "Paddle"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 3
            Z: 0.3
          }
        }
        ParentId: 7342642608806997588
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13599394984594059683
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
