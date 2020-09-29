Assets {
  Id: 16381123450841557378
  Name: "Custom Electric Surface"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 5044474763253424001
    ParameterOverrides {
      Overrides {
        Name: "arc speed"
        Float: 0.652125597
      }
      Overrides {
        Name: "emissiveboost"
        Float: 50
      }
      Overrides {
        Name: "texture scale"
        Float: 1.44794786
      }
      Overrides {
        Name: "shape 1"
        Float: 0.503422
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
  }
}
