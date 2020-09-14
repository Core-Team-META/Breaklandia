Assets {
  Id: 14431087918210614244
  Name: "Map1"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 27728624967983404
      Objects {
        Id: 27728624967983404
        Name: "Map1"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 5351036460984415436
        ChildIds: 2387066216529031028
        ChildIds: 16871595727550848868
        ChildIds: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "cs:BallContainer"
            ObjectReference {
              SubObjectId: 5351036460984415436
            }
          }
          Overrides {
            Name: "cs:BrickContainer"
            ObjectReference {
              SubObjectId: 2387066216529031028
            }
          }
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
        Id: 5351036460984415436
        Name: "BallContainer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 27728624967983404
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 2387066216529031028
        Name: "BrickContainer"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 27728624967983404
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 16871595727550848868
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
        ParentId: 27728624967983404
        ChildIds: 5751939895873080520
        ChildIds: 10292047343911183646
        ChildIds: 13293967100780649361
        ChildIds: 5735773661995009250
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
        Id: 5751939895873080520
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
        ParentId: 16871595727550848868
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
        Id: 10292047343911183646
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
        ParentId: 16871595727550848868
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
        Id: 13293967100780649361
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
        ParentId: 16871595727550848868
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
        Id: 5735773661995009250
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
        ParentId: 16871595727550848868
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4695434793773581398
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: true
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
        Id: 11935169004654045356
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
        ParentId: 27728624967983404
        ChildIds: 9348295106069552763
        ChildIds: 2698433522285873168
        ChildIds: 11585013197761747392
        ChildIds: 13451264967020588341
        ChildIds: 970497314027440502
        ChildIds: 4767555533325648921
        ChildIds: 226925365749371913
        ChildIds: 15518727808946774739
        ChildIds: 9315157652802191792
        ChildIds: 9178266242015629663
        ChildIds: 14844399447131502492
        ChildIds: 12596489318295896540
        ChildIds: 7598659184831463008
        ChildIds: 167299704046115254
        ChildIds: 12653668834508356672
        ChildIds: 8037810096416275536
        ChildIds: 10419775387917350982
        ChildIds: 17225748619440302793
        ChildIds: 6944360674253194734
        ChildIds: 12201717599400144366
        ChildIds: 17963889685379102217
        ChildIds: 17727911049747280176
        ChildIds: 17136869925862228676
        ChildIds: 10687932589102897616
        ChildIds: 5343288686257372719
        ChildIds: 15928482248143567830
        ChildIds: 14064308433109677722
        ChildIds: 4867842407062656588
        ChildIds: 6326017819803572396
        ChildIds: 3352719373469737334
        ChildIds: 12435810284342593941
        ChildIds: 8452717326308400381
        ChildIds: 16859939020343423763
        ChildIds: 12491584106589446482
        ChildIds: 652110841201066789
        ChildIds: 3953205080735360607
        ChildIds: 4719201721909322713
        ChildIds: 9359433677464170798
        ChildIds: 15229842042965648638
        ChildIds: 2536160751350309097
        ChildIds: 7390600537164961419
        ChildIds: 10130048131389399685
        ChildIds: 4306818406379084614
        ChildIds: 10822045808589619
        ChildIds: 16856149817207241204
        ChildIds: 6956469941279458364
        ChildIds: 17819914282440785765
        ChildIds: 4646833463794607988
        ChildIds: 9268199135748344837
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
        Id: 9348295106069552763
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 1254.55396
            Y: 860.512451
            Z: 483.919312
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 2698433522285873168
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 460.180786
            Y: 668.820557
            Z: 3.73091125
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.25
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 11585013197761747392
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 466.21521
            Y: 839.073
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999939
            Roll: 0.434845597
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 13451264967020588341
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 1254.55396
            Y: 859.316162
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 970497314027440502
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -539.126892
            Y: 839.073
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999939
            Roll: 0.434845477
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 4767555533325648921
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -539.126892
            Y: 667.649658
            Z: 3.730896
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.2499695
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 226925365749371913
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 245.925293
            Y: 860.512451
            Z: 483.919312
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 15518727808946774739
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 242.655396
            Y: 859.316162
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 9315157652802191792
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -1541.35278
            Y: 839.073
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999939
            Roll: 0.434845358
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 9178266242015629663
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -1546.75562
            Y: 663.251709
            Z: 3.730896
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.249939
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 14844399447131502492
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -759.571106
            Y: 860.512451
            Z: 483.919312
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 12596489318295896540
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -759.571106
            Y: 859.316162
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: -179.999939
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim2:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
          Overrides {
            Name: "ma:Building_LowerTrimOuter:id"
            AssetReference {
              Id: 310935755678717879
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
        Id: 7598659184831463008
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 1464.19873
            Y: 839.073
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 179.999939
            Roll: 0.434845477
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 167299704046115254
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 1464.19873
            Y: 660.073
            Z: 3.73091125
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.2499695
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 12653668834508356672
        Name: "Sci-fi Base Capsule Top 01"
        Transform {
          Location {
            X: -153.347321
            Y: 1073.97681
            Z: 780.425964
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.557501316
            Y: 0.557501316
            Z: 0.557501316
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
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
            Id: 526888115601212402
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
        Id: 8037810096416275536
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -149.78244
            Y: 905.379578
            Z: 468.592773
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 10419775387917350982
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1157.45166
            Y: 905.379578
            Z: 468.592773
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 17225748619440302793
        Name: "Sci-fi Base Capsule Top 01"
        Transform {
          Location {
            X: -1159.50806
            Y: 1073.97681
            Z: 780.425964
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.557501316
            Y: 0.557501316
            Z: 0.557501316
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
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
            Id: 526888115601212402
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
        Id: 6944360674253194734
        Name: "Sci-fi Base Capsule Top 01"
        Transform {
          Location {
            X: 861.300293
            Y: 1073.97681
            Z: 780.425964
          }
          Rotation {
            Roll: -89.9999847
          }
          Scale {
            X: 0.557501316
            Y: 0.557501316
            Z: 0.557501316
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
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
            Id: 526888115601212402
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
        Id: 12201717599400144366
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 859.845825
            Y: 905.379578
            Z: 468.592773
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 17963889685379102217
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1157.45166
            Y: 869.072937
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 17727911049747280176
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -149.782471
            Y: 869.072937
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 17136869925862228676
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 859.845825
            Y: 869.072937
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -179.999954
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 10687932589102897616
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1157.29712
            Y: 669.072937
            Z: -40
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 5343288686257372719
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -147.668945
            Y: 669.072937
            Z: -40
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 15928482248143567830
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 860
            Y: 669.072937
            Z: -40
          }
          Rotation {
            Yaw: -6.10351453e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 14064308433109677722
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -1768.20862
            Y: -661.184143
            Z: 3.73091125
          }
          Rotation {
            Yaw: -3.05175727e-05
            Roll: -21.2498894
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 4867842407062656588
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -1558.5636
            Y: -860.427307
            Z: 490
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
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 6326017819803572396
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1163.85559
            Y: -906.491272
            Z: 468.592773
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 3352719373469737334
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -1768.20862
            Y: -840.184143
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -6.36110901e-15
            Roll: 0.434844851
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 12435810284342593941
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -1558.5636
            Y: -861.623596
            Z: 483.919312
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 8452717326308400381
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -770.225342
            Y: -840.18512
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -6.36110901e-15
            Roll: 0.434844971
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 16859939020343423763
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -764.190552
            Y: -669.932678
            Z: 3.73091125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.55566282e-06
            Roll: -21.2499161
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 12491584106589446482
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -546.665527
            Y: -860.428284
            Z: 490
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
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 652110841201066789
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -549.935303
            Y: -861.624573
            Z: 483.919312
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 3953205080735360607
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -154.228027
            Y: -906.491272
            Z: 468.592773
          }
          Rotation {
            Yaw: -3.05175727e-05
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 4719201721909322713
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -154.227783
            Y: -870.184631
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 7.51319822e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 9359433677464170798
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1163.85559
            Y: -870.184631
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 7.51319822e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 15229842042965648638
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -156.341064
            Y: -670.184631
            Z: -40
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 2536160751350309097
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -1164.00989
            Y: -670.184631
            Z: -40
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 7390600537164961419
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 844.305542
            Y: -670.184631
            Z: -40
          }
          Rotation {
            Yaw: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 10130048131389399685
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 844.459839
            Y: -870.184631
            Z: 1093.97925
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: 7.51319531e-05
            Roll: -179.999954
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 4306818406379084614
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 1244.12488
            Y: -669.932678
            Z: 3.73091125
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 6.55566146e-06
            Roll: -21.2498894
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 10822045808589619
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 1238.09021
            Y: -840.18512
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -6.36110901e-15
            Roll: 0.434844851
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 16856149817207241204
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 449.751678
            Y: -861.623596
            Z: 483.919312
          }
          Rotation {
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 6956469941279458364
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 240.106659
            Y: -840.184143
            Z: 500
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -6.36110901e-15
            Roll: 0.434844732
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
        Id: 17819914282440785765
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 844.459839
            Y: -906.491272
            Z: 468.592773
          }
          Rotation {
          }
          Scale {
            X: 3.78877521
            Y: 3.78877521
            Z: 3.78877521
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.0188077129
              B: 0.710000038
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
        Id: 4646833463794607988
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 449.751678
            Y: -860.427307
            Z: 490
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
        ParentId: 11935169004654045356
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
              R: 0.0286094267
              B: 0.539999962
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
        Id: 9268199135748344837
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 240.106659
            Y: -661.184143
            Z: 3.73091125
          }
          Rotation {
            Yaw: -3.05175727e-05
            Roll: -21.2498589
          }
          Scale {
            X: 1.21684432
            Y: 0.456316501
            Z: 1.52105439
          }
        }
        ParentId: 11935169004654045356
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 4347542617100737778
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.0286094267
              B: 0.539999962
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.960000038
              G: 0.858278215
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.789999962
              G: 0.204039708
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
            Id: 17406732311710774964
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
      Id: 17406732311710774964
      Name: "Sci-fi Base Door 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_door_002_ref"
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
      Id: 5044474763253424001
      Name: "Electric Surface"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_electrical_surface"
      }
    }
    Assets {
      Id: 310935755678717879
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
    Assets {
      Id: 526888115601212402
      Name: "Sci-fi Base Capsule Top 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_acc_cap_top_001_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
