Assets {
  Id: 2197371556354983396
  Name: "Custom Energy Tube Glow"
  PlatformAssetType: 13
  SerializationVersion: 62
  CustomMaterialAsset {
    BaseMaterialId: 2469085662591478409
    ParameterOverrides {
      Overrides {
        Name: "glow intensity"
        Float: 50
      }
      Overrides {
        Name: "pulse speed"
        Float: 0
      }
      Overrides {
        Name: "pulse amount"
        Float: 1
      }
      Overrides {
        Name: "glow color"
        Color {
          R: 0.193178594
          G: 1
          B: 0.0699999928
          A: 1
        }
      }
    }
    Assets {
      Id: 2469085662591478409
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
  }
}
