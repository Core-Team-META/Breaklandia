Assets {
  Id: 15906643237844770552
  Name: "lifePowerupGet"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 144891554778132686
      Objects {
        Id: 144891554778132686
        Name: "lifePowerupGet"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_gunshot_retro_arcade_lofi_01:14"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 15601713424916518026
          }
          TeamSettings {
          }
          AudioBP {
            AutoPlay: true
            Transient: true
            Volume: 1
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 15601713424916518026
      Name: "Gunshot Retro Arcade & LoFi Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_gunshot_Retro_arcade_lofi_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
