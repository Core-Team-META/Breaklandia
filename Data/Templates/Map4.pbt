Assets {
  Id: 17461514388477821520
  Name: "Map4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1796103638974853610
      Objects {
        Id: 1796103638974853610
        Name: "Map4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9623551360948656741
        ChildIds: 18361136157040250761
        UnregisteredParameters {
        }
        WantsNetworking: true
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
        Id: 9623551360948656741
        Name: "Collision"
        Transform {
          Location {
            X: 480
            Y: -27.7660522
            Z: 60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1796103638974853610
        ChildIds: 17793544509260134492
        ChildIds: 4617207064544055052
        ChildIds: 9237376452217669330
        ChildIds: 8915009473166064175
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
          Type: RuntimeStatic
        }
      }
      Objects {
        Id: 17793544509260134492
        Name: "Cube"
        Transform {
          Location {
            X: 1030
            Y: -70
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 31.7539291
            Y: 28.6233406
            Z: 0.999987662
          }
        }
        ParentId: 9623551360948656741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.32
              G: 1
              B: 0.891920567
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
            Id: 12095835209017042614
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
        Id: 4617207064544055052
        Name: "Cube"
        Transform {
          Location {
            X: -510.408203
            Y: -689.427124
          }
          Rotation {
            Roll: -107.416039
          }
          Scale {
            X: 31.7539291
            Y: 28.6233406
            Z: 0.999987662
          }
        }
        ParentId: 9623551360948656741
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceoff"
        }
        CoreMesh {
          MeshAsset {
            Id: 12095835209017042614
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
        Id: 9237376452217669330
        Name: "Cube"
        Transform {
          Location {
            X: -510.408203
            Y: 760
          }
          Rotation {
            Roll: 107.416206
          }
          Scale {
            X: 31.7539291
            Y: 28.6233406
            Z: 0.999987662
          }
        }
        ParentId: 9623551360948656741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13599394984594059683
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
            Id: 12095835209017042614
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
        Id: 8915009473166064175
        Name: "Default Floor"
        Transform {
          Location {
            X: -590
            Y: 29.999939
            Z: -65
          }
          Rotation {
          }
          Scale {
            X: 32.0284843
            Y: 13.5
            Z: 0.1
          }
        }
        ParentId: 9623551360948656741
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11407932262276129203
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 15.7240982
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5.02472639
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.00602608919
              B: 0.909999967
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
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18361136157040250761
        Name: "ClientContext"
        Transform {
          Location {
            X: 10
            Y: 32.2339478
            Z: -20
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 1796103638974853610
        ChildIds: 12342879078446621988
        ChildIds: 6876106723101392114
        ChildIds: 5447255566452316302
        ChildIds: 15395099719061184585
        ChildIds: 3447126046761458332
        ChildIds: 10910683942910149215
        ChildIds: 13194839209549675624
        ChildIds: 10774393481806343195
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
        Id: 12342879078446621988
        Name: "Group"
        Transform {
          Location {
            X: -1481.49988
            Y: -961.876
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361136157040250761
        ChildIds: 12101174251622732027
        ChildIds: 6812293248771891712
        ChildIds: 8906720765710294966
        ChildIds: 246484884102756758
        ChildIds: 8935646306679616826
        ChildIds: 17714264394184425940
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
        Id: 12101174251622732027
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -21.1122437
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 12342879078446621988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17095642243256782367
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2469085662591478409
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimOuter:color"
            Color {
              R: 0.420000017
              G: 0.420000017
              B: 0.420000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6812293248771891712
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -22.3085327
            Z: 473.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 12342879078446621988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8906720765710294966
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 191.512207
            Y: -116.357483
            Z: 1083.97925
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 6.83019098e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 12342879078446621988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              G: 0.242185414
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4848766427569329949
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
            Id: 2301067168800380823
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
        Id: 246484884102756758
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 188.595215
            Y: 171.934875
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 3.78877544
            Y: -3.8440063
            Z: 3.78877449
          }
        }
        ParentId: 12342879078446621988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.700000048
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15990810240709369554
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
            Id: 2301067168800380823
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
        Id: 8935646306679616826
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -157.397949
            Y: 3.52758789
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.27310796e-05
            Roll: 173.862122
          }
          Scale {
            X: 1.75107372
            Y: 0.70771122
            Z: 2.96259356
          }
        }
        ParentId: 12342879078446621988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17325018232462244062
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 1
              B: 0.692450523
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6201098066527333077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17714264394184425940
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 189.207764
            Y: -15.6837769
            Z: 618.823669
          }
          Rotation {
          }
          Scale {
            X: 9.2864542
            Y: 9.2864542
            Z: 9.2864542
          }
        }
        ParentId: 12342879078446621988
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2425155522809151108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6876106723101392114
        Name: "Group"
        Transform {
          Location {
            X: -687.678345
            Y: -961.876
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361136157040250761
        ChildIds: 13251926482285087521
        ChildIds: 15543381690217210316
        ChildIds: 1766555594635728527
        ChildIds: 16929592721645534241
        ChildIds: 9056427633810670568
        ChildIds: 1221798774864209873
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
        Id: 13251926482285087521
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -21.1122437
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 6876106723101392114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17095642243256782367
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2469085662591478409
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimOuter:color"
            Color {
              R: 0.420000017
              G: 0.420000017
              B: 0.420000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15543381690217210316
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -22.3085327
            Z: 473.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 6876106723101392114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1766555594635728527
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 191.512207
            Y: -116.357483
            Z: 1083.97925
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 6.83019098e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 6876106723101392114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              G: 0.242185414
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4848766427569329949
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
            Id: 2301067168800380823
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
        Id: 16929592721645534241
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 188.595215
            Y: 171.934875
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 3.78877544
            Y: -3.8440063
            Z: 3.78877449
          }
        }
        ParentId: 6876106723101392114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.700000048
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15990810240709369554
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
            Id: 2301067168800380823
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
        Id: 9056427633810670568
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -157.397949
            Y: 3.52758789
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.27310796e-05
            Roll: 173.862122
          }
          Scale {
            X: 1.75107372
            Y: 0.70771122
            Z: 2.96259356
          }
        }
        ParentId: 6876106723101392114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17325018232462244062
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 1
              B: 0.692450523
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6201098066527333077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1221798774864209873
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 189.207764
            Y: -15.6837769
            Z: 618.823669
          }
          Rotation {
          }
          Scale {
            X: 9.2864542
            Y: 9.2864542
            Z: 9.2864542
          }
        }
        ParentId: 6876106723101392114
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2425155522809151108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5447255566452316302
        Name: "Group"
        Transform {
          Location {
            X: 108.048889
            Y: -961.876
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361136157040250761
        ChildIds: 15352750049443807740
        ChildIds: 15384476358214575887
        ChildIds: 10236062628999941087
        ChildIds: 17405033560053806373
        ChildIds: 12995937295693250955
        ChildIds: 8755136046057438021
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
        Id: 15352750049443807740
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -21.1122437
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 5447255566452316302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17095642243256782367
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2469085662591478409
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimOuter:color"
            Color {
              R: 0.420000017
              G: 0.420000017
              B: 0.420000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15384476358214575887
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -22.3085327
            Z: 473.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 5447255566452316302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10236062628999941087
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 191.512207
            Y: -116.357483
            Z: 1083.97925
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 6.83019098e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 5447255566452316302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              G: 0.242185414
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4848766427569329949
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
            Id: 2301067168800380823
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
        Id: 17405033560053806373
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 188.595215
            Y: 171.934875
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 3.78877544
            Y: -3.8440063
            Z: 3.78877449
          }
        }
        ParentId: 5447255566452316302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.700000048
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15990810240709369554
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
            Id: 2301067168800380823
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
        Id: 12995937295693250955
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -157.397949
            Y: 3.52758789
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.27310796e-05
            Roll: 173.862122
          }
          Scale {
            X: 1.75107372
            Y: 0.70771122
            Z: 2.96259356
          }
        }
        ParentId: 5447255566452316302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17325018232462244062
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 1
              B: 0.692450523
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6201098066527333077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8755136046057438021
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 189.207764
            Y: -15.6837769
            Z: 618.823669
          }
          Rotation {
          }
          Scale {
            X: 9.2864542
            Y: 9.2864542
            Z: 9.2864542
          }
        }
        ParentId: 5447255566452316302
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2425155522809151108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15395099719061184585
        Name: "Group"
        Transform {
          Location {
            X: 901.966431
            Y: -961.876
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361136157040250761
        ChildIds: 16846335583846899488
        ChildIds: 12443126439757516082
        ChildIds: 8304590242595486597
        ChildIds: 17453205463420359118
        ChildIds: 12696613293511834291
        ChildIds: 18031576970241374922
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
        Id: 16846335583846899488
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -21.1122437
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 15395099719061184585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17095642243256782367
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2469085662591478409
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimOuter:color"
            Color {
              R: 0.420000017
              G: 0.420000017
              B: 0.420000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12443126439757516082
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -22.3085327
            Z: 473.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 15395099719061184585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8304590242595486597
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 191.512207
            Y: -116.357483
            Z: 1083.97925
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 6.83019098e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 15395099719061184585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              G: 0.242185414
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4848766427569329949
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
            Id: 2301067168800380823
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
        Id: 17453205463420359118
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 188.595215
            Y: 171.934875
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 3.78877544
            Y: -3.8440063
            Z: 3.78877449
          }
        }
        ParentId: 15395099719061184585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.700000048
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15990810240709369554
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
            Id: 2301067168800380823
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
        Id: 12696613293511834291
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -157.397949
            Y: 3.52758789
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.27310796e-05
            Roll: 173.862122
          }
          Scale {
            X: 1.75107372
            Y: 0.70771122
            Z: 2.96259356
          }
        }
        ParentId: 15395099719061184585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17325018232462244062
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 1
              B: 0.692450523
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6201098066527333077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18031576970241374922
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 189.207764
            Y: -15.6837769
            Z: 618.823669
          }
          Rotation {
          }
          Scale {
            X: 9.2864542
            Y: 9.2864542
            Z: 9.2864542
          }
        }
        ParentId: 15395099719061184585
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2425155522809151108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3447126046761458332
        Name: "Group"
        Transform {
          Location {
            X: 1275.41187
            Y: 895.220825
            Z: 10
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361136157040250761
        ChildIds: 3689783739027410241
        ChildIds: 12648189656790062632
        ChildIds: 1752098263449220236
        ChildIds: 7928713496999525214
        ChildIds: 17536222174494618191
        ChildIds: 11802341742098966714
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
        Id: 3689783739027410241
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -21.1122437
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 3447126046761458332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17095642243256782367
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2469085662591478409
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimOuter:color"
            Color {
              R: 0.420000017
              G: 0.420000017
              B: 0.420000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12648189656790062632
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -22.3085327
            Z: 473.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 3447126046761458332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1752098263449220236
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 191.512207
            Y: -116.357483
            Z: 1083.97925
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 6.83019098e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 3447126046761458332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              G: 0.242185414
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4848766427569329949
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
            Id: 2301067168800380823
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
        Id: 7928713496999525214
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 188.595215
            Y: 171.934875
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 3.78877544
            Y: -3.8440063
            Z: 3.78877449
          }
        }
        ParentId: 3447126046761458332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.700000048
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15990810240709369554
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
            Id: 2301067168800380823
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
        Id: 17536222174494618191
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -157.397949
            Y: 3.52758789
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.27310796e-05
            Roll: 173.862122
          }
          Scale {
            X: 1.75107372
            Y: 0.70771122
            Z: 2.96259356
          }
        }
        ParentId: 3447126046761458332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17325018232462244062
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 1
              B: 0.692450523
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6201098066527333077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11802341742098966714
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 189.207764
            Y: -15.6837769
            Z: 618.823669
          }
          Rotation {
          }
          Scale {
            X: 9.2864542
            Y: 9.2864542
            Z: 9.2864542
          }
        }
        ParentId: 3447126046761458332
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2425155522809151108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10910683942910149215
        Name: "Group"
        Transform {
          Location {
            X: 481.59021
            Y: 895.221558
            Z: 10
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361136157040250761
        ChildIds: 7375360011170146360
        ChildIds: 16511638369172356313
        ChildIds: 3609815289236621078
        ChildIds: 14196371986519154960
        ChildIds: 7259588990608868544
        ChildIds: 3982273032316262650
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
        Id: 7375360011170146360
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -21.1122437
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 10910683942910149215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17095642243256782367
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2469085662591478409
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimOuter:color"
            Color {
              R: 0.420000017
              G: 0.420000017
              B: 0.420000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16511638369172356313
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -22.3085327
            Z: 473.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 10910683942910149215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3609815289236621078
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 191.512207
            Y: -116.357483
            Z: 1083.97925
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 6.83019098e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 10910683942910149215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              G: 0.242185414
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4848766427569329949
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
            Id: 2301067168800380823
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
        Id: 14196371986519154960
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 188.595215
            Y: 171.934875
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 3.78877544
            Y: -3.8440063
            Z: 3.78877449
          }
        }
        ParentId: 10910683942910149215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.700000048
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15990810240709369554
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
            Id: 2301067168800380823
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
        Id: 7259588990608868544
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -157.397949
            Y: 3.52758789
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.27310796e-05
            Roll: 173.862122
          }
          Scale {
            X: 1.75107372
            Y: 0.70771122
            Z: 2.96259356
          }
        }
        ParentId: 10910683942910149215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17325018232462244062
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 1
              B: 0.692450523
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6201098066527333077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 3982273032316262650
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 189.207764
            Y: -15.6837769
            Z: 618.823669
          }
          Rotation {
          }
          Scale {
            X: 9.2864542
            Y: 9.2864542
            Z: 9.2864542
          }
        }
        ParentId: 10910683942910149215
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2425155522809151108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13194839209549675624
        Name: "Group"
        Transform {
          Location {
            X: -314.136597
            Y: 895.222046
            Z: 10
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361136157040250761
        ChildIds: 4618999229882783268
        ChildIds: 10763953241871079180
        ChildIds: 2352533988390886338
        ChildIds: 17225231644504531347
        ChildIds: 17472615848095828642
        ChildIds: 11941547827077576647
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
        Id: 4618999229882783268
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -21.1122437
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13194839209549675624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17095642243256782367
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2469085662591478409
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimOuter:color"
            Color {
              R: 0.420000017
              G: 0.420000017
              B: 0.420000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10763953241871079180
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -22.3085327
            Z: 473.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 13194839209549675624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2352533988390886338
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 191.512207
            Y: -116.357483
            Z: 1083.97925
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 6.83019098e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 13194839209549675624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              G: 0.242185414
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4848766427569329949
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
            Id: 2301067168800380823
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
        Id: 17225231644504531347
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 188.595215
            Y: 171.934875
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 3.78877544
            Y: -3.8440063
            Z: 3.78877449
          }
        }
        ParentId: 13194839209549675624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.700000048
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15990810240709369554
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
            Id: 2301067168800380823
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
        Id: 17472615848095828642
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -157.397949
            Y: 3.52758789
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.27310796e-05
            Roll: 173.862122
          }
          Scale {
            X: 1.75107372
            Y: 0.70771122
            Z: 2.96259356
          }
        }
        ParentId: 13194839209549675624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17325018232462244062
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 1
              B: 0.692450523
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6201098066527333077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 11941547827077576647
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 189.207764
            Y: -15.6837769
            Z: 618.823669
          }
          Rotation {
          }
          Scale {
            X: 9.2864542
            Y: 9.2864542
            Z: 9.2864542
          }
        }
        ParentId: 13194839209549675624
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2425155522809151108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10774393481806343195
        Name: "Group"
        Transform {
          Location {
            X: -1108.05396
            Y: 895.222534
            Z: 10
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18361136157040250761
        ChildIds: 8050035516976322850
        ChildIds: 7641146708638651938
        ChildIds: 17941226048408190577
        ChildIds: 17970995121298319347
        ChildIds: 6115230374817170152
        ChildIds: 16943334993438451527
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
        Id: 8050035516976322850
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -21.1122437
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.06382595e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 10774393481806343195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17095642243256782367
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.63
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.979000032
              G: 0.389006674
              B: 0.068
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.950000048
              G: 0.509602666
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 2469085662591478409
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimOuter:color"
            Color {
              R: 0.420000017
              G: 0.420000017
              B: 0.420000017
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 9493188079052154321
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7641146708638651938
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -205.958496
            Y: -22.3085327
            Z: 473.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 10774393481806343195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 17155683064508300467
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17941226048408190577
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 191.512207
            Y: -116.357483
            Z: 1083.97925
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -6.10351526e-05
            Roll: 6.83019098e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 10774393481806343195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.53
              G: 0.242185414
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 4848766427569329949
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
            Id: 2301067168800380823
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
        Id: 17970995121298319347
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 188.595215
            Y: 171.934875
          }
          Rotation {
            Pitch: -3.4150944e-05
            Yaw: -179.999954
            Roll: 89.9999466
          }
          Scale {
            X: 3.78877544
            Y: -3.8440063
            Z: 3.78877449
          }
        }
        ParentId: 10774393481806343195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.700000048
              G: 0.166887432
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.222000018
              G: 0.222000018
              B: 0.222000018
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 15990810240709369554
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
            Id: 2301067168800380823
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
        Id: 6115230374817170152
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -157.397949
            Y: 3.52758789
            Z: 480
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 8.27310796e-05
            Roll: 173.862122
          }
          Scale {
            X: 1.75107372
            Y: 0.70771122
            Z: 2.96259356
          }
        }
        ParentId: 10774393481806343195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 17325018232462244062
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.72
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.086
              G: 0.086
              B: 0.086
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.139999986
              G: 1
              B: 0.692450523
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:id"
            AssetReference {
              Id: 5044474763253424001
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6201098066527333077
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 16943334993438451527
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 189.207764
            Y: -15.6837769
            Z: 618.823669
          }
          Rotation {
          }
          Scale {
            X: 9.2864542
            Y: 9.2864542
            Z: 9.2864542
          }
        }
        ParentId: 10774393481806343195
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.700000048
              G: 0.305960298
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2425155522809151108
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableCastShadows: true
          EnableCameraCollision: true
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
    Assets {
      Id: 9493188079052154321
      Name: "Sci-Fi Base Wall 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_wall_002_ref"
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
    Assets {
      Id: 17155683064508300467
      Name: "Sci-fi Base Girder 6m 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_girder_002_ref"
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
      Id: 2301067168800380823
      Name: "Sci-fi Base Sconce 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_sconce_001_ref"
      }
    }
    Assets {
      Id: 6201098066527333077
      Name: "Sci-Fi Base Stairs 01 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_stairs_001_150cm_ref"
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
    Assets {
      Id: 2425155522809151108
      Name: "Fantasy Mace Head 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_head_mace_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 63
}
