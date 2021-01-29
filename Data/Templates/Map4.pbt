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
        ChildIds: 3356244837670691721
        ChildIds: 11607453782835311262
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
        Id: 3356244837670691721
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
        ChildIds: 14854864589262027990
        ChildIds: 2572819189613095880
        ChildIds: 5480322247681020743
        ChildIds: 16886155004724091248
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
        Id: 14854864589262027990
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
            Y: 38.6866035
            Z: 0.999987662
          }
        }
        ParentId: 3356244837670691721
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
        Id: 2572819189613095880
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
        ParentId: 3356244837670691721
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
        Id: 5480322247681020743
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
        ParentId: 3356244837670691721
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
        Id: 16886155004724091248
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
        ParentId: 3356244837670691721
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
        Id: 11607453782835311262
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
        ChildIds: 4392238413465574626
        ChildIds: 14415990731879990358
        ChildIds: 7311747588500004374
        ChildIds: 7682645910039919812
        ChildIds: 11870065121810553636
        ChildIds: 8086684131230704801
        ChildIds: 15477770796006020234
        ChildIds: 17974028113916452306
        ChildIds: 9082651872022876641
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
        Id: 4392238413465574626
        Name: "Group"
        Transform {
          Location {
            X: -1365.68652
            Y: -961.876221
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
        ParentId: 11607453782835311262
        ChildIds: 12143323260574680809
        ChildIds: 17719163660321040491
        ChildIds: 8262171795241292350
        ChildIds: 3062147578585658952
        ChildIds: 12172239452607690077
        ChildIds: 17915624869008166060
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
        Id: 12143323260574680809
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
        ParentId: 4392238413465574626
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
        Id: 17719163660321040491
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
        ParentId: 4392238413465574626
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
        Id: 8262171795241292350
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
        ParentId: 4392238413465574626
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
        Id: 3062147578585658952
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
        ParentId: 4392238413465574626
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
        Id: 12172239452607690077
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
        ParentId: 4392238413465574626
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
        Id: 17915624869008166060
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
        ParentId: 4392238413465574626
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
        Id: 14415990731879990358
        Name: "Group"
        Transform {
          Location {
            X: -571.865
            Y: -961.876221
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
        ParentId: 11607453782835311262
        ChildIds: 17097760626927295803
        ChildIds: 11156956833291619594
        ChildIds: 15335589366592648192
        ChildIds: 13668766061718041331
        ChildIds: 4508565177657791326
        ChildIds: 14283479701137323715
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
        Id: 17097760626927295803
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
        ParentId: 14415990731879990358
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
        Id: 11156956833291619594
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
        ParentId: 14415990731879990358
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
        Id: 15335589366592648192
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
        ParentId: 14415990731879990358
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
        Id: 13668766061718041331
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
        ParentId: 14415990731879990358
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
        Id: 4508565177657791326
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
        ParentId: 14415990731879990358
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
        Id: 14283479701137323715
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
        ParentId: 14415990731879990358
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
        Id: 7311747588500004374
        Name: "Group"
        Transform {
          Location {
            X: 223.862183
            Y: -961.876221
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
        ParentId: 11607453782835311262
        ChildIds: 10292531648914760173
        ChildIds: 17720695728584108000
        ChildIds: 4532787320820944339
        ChildIds: 17889770742047298631
        ChildIds: 1740825999789980429
        ChildIds: 14719577215795725697
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
        Id: 10292531648914760173
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
        ParentId: 7311747588500004374
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
        Id: 17720695728584108000
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
        ParentId: 7311747588500004374
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
        Id: 4532787320820944339
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
        ParentId: 7311747588500004374
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
        Id: 17889770742047298631
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
        ParentId: 7311747588500004374
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
        Id: 1740825999789980429
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
        ParentId: 7311747588500004374
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
        Id: 14719577215795725697
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
        ParentId: 7311747588500004374
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
        Id: 7682645910039919812
        Name: "Group"
        Transform {
          Location {
            X: 1017.77979
            Y: -961.876221
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
        ParentId: 11607453782835311262
        ChildIds: 16648197624518846731
        ChildIds: 17788551373524349457
        ChildIds: 3587767060314860469
        ChildIds: 12401126364915835721
        ChildIds: 1026740391969066951
        ChildIds: 14134034498973875513
        ChildIds: 18078937974680586178
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
        Id: 16648197624518846731
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
        ParentId: 7682645910039919812
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
        Id: 17788551373524349457
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
        ParentId: 7682645910039919812
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
        Id: 3587767060314860469
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
        ParentId: 7682645910039919812
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
        Id: 12401126364915835721
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
        ParentId: 7682645910039919812
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
        Id: 1026740391969066951
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
        ParentId: 7682645910039919812
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
        Id: 14134034498973875513
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
        ParentId: 7682645910039919812
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
        Id: 18078937974680586178
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 436.568115
            Y: 930.313599
          }
          Rotation {
            Pitch: -3.05175781e-05
            Yaw: -89.999939
            Roll: 89.9999237
          }
          Scale {
            X: 14.0538187
            Y: -3.84402728
            Z: 3.78878498
          }
        }
        ParentId: 7682645910039919812
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
        Id: 11870065121810553636
        Name: "Group"
        Transform {
          Location {
            X: 1391.22534
            Y: 895.220764
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
        ParentId: 11607453782835311262
        ChildIds: 14270525766030707521
        ChildIds: 1156101353692082081
        ChildIds: 15116473855873455721
        ChildIds: 17148604989050237410
        ChildIds: 14021265012730493759
        ChildIds: 15876432615504188831
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
        Id: 14270525766030707521
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
        ParentId: 11870065121810553636
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
        Id: 1156101353692082081
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
        ParentId: 11870065121810553636
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
        Id: 15116473855873455721
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
        ParentId: 11870065121810553636
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
        Id: 17148604989050237410
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
        ParentId: 11870065121810553636
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
        Id: 14021265012730493759
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
        ParentId: 11870065121810553636
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
        Id: 15876432615504188831
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
        ParentId: 11870065121810553636
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
        Id: 8086684131230704801
        Name: "Group"
        Transform {
          Location {
            X: 597.403564
            Y: 895.221497
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
        ParentId: 11607453782835311262
        ChildIds: 2540994259333605828
        ChildIds: 17682594516341448384
        ChildIds: 2395115990921304160
        ChildIds: 8387050442186742508
        ChildIds: 13766928637465323330
        ChildIds: 17593323035412773709
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
        Id: 2540994259333605828
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
        ParentId: 8086684131230704801
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
        Id: 17682594516341448384
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
        ParentId: 8086684131230704801
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
        Id: 2395115990921304160
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
        ParentId: 8086684131230704801
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
        Id: 8387050442186742508
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
        ParentId: 8086684131230704801
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
        Id: 13766928637465323330
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
        ParentId: 8086684131230704801
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
        Id: 17593323035412773709
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
        ParentId: 8086684131230704801
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
        Id: 15477770796006020234
        Name: "Group"
        Transform {
          Location {
            X: -198.323242
            Y: 895.222
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
        ParentId: 11607453782835311262
        ChildIds: 7338298390210577304
        ChildIds: 2165380466732360871
        ChildIds: 8082713425358666992
        ChildIds: 5216919007399327555
        ChildIds: 14418149223368775553
        ChildIds: 18327222232930047135
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
        Id: 7338298390210577304
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
        ParentId: 15477770796006020234
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
        Id: 2165380466732360871
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
        ParentId: 15477770796006020234
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
        Id: 8082713425358666992
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
        ParentId: 15477770796006020234
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
        Id: 5216919007399327555
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
        ParentId: 15477770796006020234
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
        Id: 14418149223368775553
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
        ParentId: 15477770796006020234
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
        Id: 18327222232930047135
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
        ParentId: 15477770796006020234
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
        Id: 17974028113916452306
        Name: "Group"
        Transform {
          Location {
            X: -992.240601
            Y: 895.222473
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
        ParentId: 11607453782835311262
        ChildIds: 17545412935239189282
        ChildIds: 3000441320439727039
        ChildIds: 3945542566361109773
        ChildIds: 3063999226240118498
        ChildIds: 13775953563860141787
        ChildIds: 10818130509549439010
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
        Id: 17545412935239189282
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
        ParentId: 17974028113916452306
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
        Id: 3000441320439727039
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
        ParentId: 17974028113916452306
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
        Id: 3945542566361109773
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
        ParentId: 17974028113916452306
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
        Id: 3063999226240118498
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
        ParentId: 17974028113916452306
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
        Id: 13775953563860141787
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
        ParentId: 17974028113916452306
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
        Id: 10818130509549439010
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
        ParentId: 17974028113916452306
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
        Id: 9082651872022876641
        Name: "Scoreboard"
        Transform {
          Location {
            X: 1574.047
            Y: 861.171631
            Z: 234.977875
          }
          Rotation {
            Pitch: 0.000191245286
            Yaw: -89.9995422
            Roll: 132.337204
          }
          Scale {
            X: 4.503
            Y: 7.18657
            Z: 0.641603112
          }
        }
        ParentId: 11607453782835311262
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.62
              B: 0.176556379
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 841534158063459245
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.327000022
              G: 0.327000022
              B: 0.327000022
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
            Id: 14631716589231304463
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
      Name: "Sci-fi Base Wall 02"
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
      Name: "Sci-fi Base Stairs 01 150cm"
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
    Assets {
      Id: 14631716589231304463
      Name: "Sci-fi Base Trim 02 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_trim_002_4m_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 73
}
