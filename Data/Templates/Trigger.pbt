Assets {
  Id: 4186457484079492479
  Name: "Trigger"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3952343087508134349
      Objects {
        Id: 3952343087508134349
        Name: "Trigger"
        Transform {
          Scale {
            X: 0.5
            Y: 1
            Z: 0.5
          }
        }
        ParentId: 4781671109827199097
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
