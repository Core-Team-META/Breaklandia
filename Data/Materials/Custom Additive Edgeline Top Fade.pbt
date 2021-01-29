Assets {
  Id: 638045149337742642
  Name: "Custom Score Screen"
  PlatformAssetType: 13
  SerializationVersion: 73
  CustomMaterialAsset {
    BaseMaterialId: 3635526299356139030
    ParameterOverrides {
      Overrides {
        Name: "vertical fade"
        Float: 0
      }
      Overrides {
        Name: "fresnel"
        Float: 1.25309396
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.397615612
          B: 0.789999962
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          G: 0.397615612
          B: 0.789999962
          A: 1
        }
      }
      Overrides {
        Name: "edge line color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.193399772
      }
      Overrides {
        Name: "edge line brightness"
        Float: 43.0402
      }
      Overrides {
        Name: "edge line sharpness"
        Float: 0.289973348
      }
      Overrides {
        Name: "edge line spread"
        Float: 32
      }
      Overrides {
        Name: "noise spread"
        Float: 46.0709381
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.00911602564
      }
      Overrides {
        Name: "noise scale"
        Float: 0.0455801263
      }
    }
    Assets {
      Id: 3635526299356139030
      Name: "Edge Line Sharp"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_sharpline"
      }
    }
  }
}
