Assets {
  Id: 893549063398975227
  Name: "Custom Hex Energy Pulse"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 9317081987899946902
    ParameterOverrides {
      Overrides {
        Name: "u_tiles"
        Float: 12
      }
      Overrides {
        Name: "v_tiles"
        Float: 9
      }
      Overrides {
        Name: "invert pattern"
        Bool: true
      }
      Overrides {
        Name: "height"
        Float: 0.855453074
      }
      Overrides {
        Name: "color"
        Color {
          G: 9.05129337
          B: 15
          A: 1
        }
      }
      Overrides {
        Name: "color outer"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "pulse"
        Float: 0.37352109
      }
      Overrides {
        Name: "pulse scale amount"
        Float: 0.570195377
      }
      Overrides {
        Name: "pulse ignores height"
        Bool: false
      }
      Overrides {
        Name: "invert pulse direction"
        Bool: false
      }
      Overrides {
        Name: "pulse width"
        Float: 0.180204734
      }
    }
    Assets {
      Id: 9317081987899946902
      Name: "Hex Energy Pulse"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_energy_hex_transition_pulse"
      }
    }
  }
}
