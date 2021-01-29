Assets {
  Id: 1826030025846398517
  Name: "ScoreBackground"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 76804855926213953
      Objects {
        Id: 76804855926213953
        Name: "ScoreBackground"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2463390264732634518
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 2463390264732634518
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Roll: 180
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 76804855926213953
        ChildIds: 10175697691924702111
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
        Id: 10175697691924702111
        Name: "Group"
        Transform {
          Location {
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2463390264732634518
        ChildIds: 22815902939123832
        ChildIds: 4301839541048452912
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
        Id: 22815902939123832
        Name: "Sci-fi Console Screen 03"
        Transform {
          Location {
            X: 99.9999847
            Y: 2.38418561e-05
            Z: 6.52230072
          }
          Rotation {
            Pitch: 0.327616841
            Yaw: 89.9994888
            Roll: 20.4264107
          }
          Scale {
            X: 4.33422
            Y: 4.75128126
            Z: 4.75128031
          }
        }
        ParentId: 10175697691924702111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 512374670192238661
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 638045149337742642
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 7736220887916591162
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
            Id: 3327765980461426997
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
        Id: 4301839541048452912
        Name: "Sci-fi Console Screen 03"
        Transform {
          Location {
            X: 99.9999695
            Y: 2.38418543e-05
            Z: 3.81469727e-05
          }
          Rotation {
            Pitch: 0.327610016
            Yaw: 89.9994888
            Roll: 20.4263954
          }
          Scale {
            X: 4.33422
            Y: 4.75128126
            Z: 4.75128031
          }
        }
        ParentId: 10175697691924702111
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail4:id"
            AssetReference {
              Id: 512374670192238661
            }
          }
          Overrides {
            Name: "ma:Shared_Detail4:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:id"
            AssetReference {
              Id: 13313186996776760906
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 512374670192238661
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 512374670192238661
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 512374670192238661
            }
          }
          Overrides {
            Name: "ma:Shared_Detail3:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_Detail3:color"
            Color {
              G: 0.397615612
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
            Id: 3327765980461426997
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
      Id: 3327765980461426997
      Name: "Sci-fi Terminal Keyboard 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scifi_keyboard_001_ref"
      }
    }
    Assets {
      Id: 512374670192238661
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
