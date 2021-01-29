Assets {
  Id: 5696136033217144251
  Name: "loseLife"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3019087873448187718
      Objects {
        Id: 3019087873448187718
        Name: "loseLife"
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
              Value: "mc:esfx_retro_explosions:12"
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
            Id: 11581703355457913229
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
      Id: 11581703355457913229
      Name: "Retro Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_retro_explosions_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
