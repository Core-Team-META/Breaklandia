Assets {
  Id: 10573151187357246680
  Name: "Map3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1333553045898874715
      Objects {
        Id: 1333553045898874715
        Name: "Map3"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 3331934011478317980
        ChildIds: 3643322885789783155
        ChildIds: 2848641621243984000
        ChildIds: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "cs:BrickContainer"
            ObjectReference {
              SubObjectId: 3331934011478317980
            }
          }
          Overrides {
            Name: "cs:BallContainer"
            ObjectReference {
              SubObjectId: 3643322885789783155
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
        Id: 3331934011478317980
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
        ParentId: 1333553045898874715
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
        Id: 3643322885789783155
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
        ParentId: 1333553045898874715
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
        Id: 2848641621243984000
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
        ParentId: 1333553045898874715
        ChildIds: 2592133653132191298
        ChildIds: 16751921047417911049
        ChildIds: 9246458768811744996
        ChildIds: 1290382725148299576
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
        Id: 2592133653132191298
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
        ParentId: 2848641621243984000
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
        Id: 16751921047417911049
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
        ParentId: 2848641621243984000
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
        Id: 9246458768811744996
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
        ParentId: 2848641621243984000
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
        Id: 1290382725148299576
        Name: "Default Floor"
        Transform {
          Location {
            X: -590
            Y: 30
            Z: -65
          }
          Rotation {
          }
          Scale {
            X: 32.8999977
            Y: 13.5
            Z: 0.1
          }
        }
        ParentId: 2848641621243984000
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16381123450841557378
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
              R: 0.116556093
              G: 0.88
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
        Id: 6670499084558900704
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
        ParentId: 1333553045898874715
        ChildIds: 8157225103318675382
        ChildIds: 10278671495943741175
        ChildIds: 366611405364015782
        ChildIds: 7127949254997761271
        ChildIds: 15068314893745753359
        ChildIds: 8815095805909607527
        ChildIds: 16401883036061771425
        ChildIds: 17074594343536467633
        ChildIds: 3929045708158749064
        ChildIds: 16661196531375459018
        ChildIds: 10438524740258441479
        ChildIds: 1167297985600159414
        ChildIds: 5798331036991365309
        ChildIds: 5271427842148597286
        ChildIds: 5357534285766286827
        ChildIds: 12534643996727662800
        ChildIds: 18265587872696013224
        ChildIds: 10231944933508300729
        ChildIds: 4720575610277711566
        ChildIds: 10174390807028823006
        ChildIds: 7371536971665281358
        ChildIds: 14846449945398437272
        ChildIds: 5160747160304749859
        ChildIds: 6897046332842646895
        ChildIds: 2077324916452653960
        ChildIds: 13957014026061030390
        ChildIds: 17963522155516417774
        ChildIds: 10073664923084835504
        ChildIds: 8278838356854295322
        ChildIds: 12802987908618503014
        ChildIds: 9375584834420951986
        ChildIds: 14962680812068107506
        ChildIds: 13053536920278225228
        ChildIds: 15797029832531650926
        ChildIds: 12359493595867790873
        ChildIds: 3934690431968651642
        ChildIds: 13536270732373684472
        ChildIds: 478501088044190207
        ChildIds: 16205127420554733272
        ChildIds: 12583297003078441
        ChildIds: 575426801027757385
        ChildIds: 3745411368304606232
        ChildIds: 9479818539302007264
        ChildIds: 11597076515566360598
        ChildIds: 4565817625289228434
        ChildIds: 14665373425685602338
        ChildIds: 7013725442474453079
        ChildIds: 2505915211197684816
        ChildIds: 8095929466176724476
        ChildIds: 17909646902523872633
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
        Id: 8157225103318675382
        Name: "Sci-fi Circuits Line 02"
        Transform {
          Location {
            X: 280.000061
            Y: -562.233948
            Z: 20
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.584106
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1181679409909530234
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
            Id: 13046933616086243340
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
        Id: 10278671495943741175
        Name: "Sci-fi Circuits Line 02"
        Transform {
          Location {
            X: -889.999939
            Y: -562.233948
            Z: 20
          }
          Rotation {
            Yaw: 89.9999542
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.584106
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1181679409909530234
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
            Id: 13046933616086243340
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
        Id: 366611405364015782
        Name: "Sci-fi Circuits Line 02"
        Transform {
          Location {
            X: -890
            Y: 517.766052
            Z: 20
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9999847
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.584106
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1181679409909530234
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
            Id: 13046933616086243340
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
        Id: 7127949254997761271
        Name: "Sci-fi Circuits Line 02"
        Transform {
          Location {
            X: 280.000061
            Y: 517.766052
            Z: 20
          }
          Rotation {
            Pitch: 2.73207552e-05
            Yaw: -89.9999847
            Roll: 179.999954
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.584106
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1181679409909530234
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
            Id: 13046933616086243340
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
        Id: 15068314893745753359
        Name: "Sci-fi Circuits Ring 01"
        Transform {
          Location {
            X: 220
            Y: -22.2339478
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.916490138
              B: 0.0299999714
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1181679409909530234
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
            Id: 1081328248108169847
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
        Id: 8815095805909607527
        Name: "Sci-fi Circuits Ring 01"
        Transform {
          Location {
            X: 1010
            Y: -22.2339478
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.916490138
              B: 0.0299999714
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1181679409909530234
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
            Id: 1081328248108169847
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
        Id: 16401883036061771425
        Name: "Sci-fi Circuits Ring 01"
        Transform {
          Location {
            X: 220
            Y: -22.2339478
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.916490138
              B: 0.0299999714
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1181679409909530234
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
            Id: 1081328248108169847
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
        Id: 17074594343536467633
        Name: "Sci-fi Circuits Ring 01"
        Transform {
          Location {
            X: 1010
            Y: -22.2339478
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.5
            Y: 0.5
            Z: 0.5
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.916490138
              B: 0.0299999714
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1181679409909530234
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
            Id: 1081328248108169847
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
        Id: 3929045708158749064
        Name: "Sci-fi Base Wall Interior 01 - Corner 01"
        Transform {
          Location {
            X: -63.4067154
            Y: -695.667847
            Z: -41.8506241
          }
          Rotation {
            Pitch: -13.4661818
            Yaw: -41.7066193
            Roll: -14.6457396
          }
          Scale {
            X: 0.999999881
            Y: 1.00000012
            Z: 1.0717628
          }
        }
        ParentId: 6670499084558900704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10800284005137126971
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
        Id: 16661196531375459018
        Name: "Sci-fi Base Wall Interior 01 - Corner 01"
        Transform {
          Location {
            X: 733.917603
            Y: -695.667847
            Z: -41.8506241
          }
          Rotation {
            Pitch: -13.4661818
            Yaw: -41.7066498
            Roll: -14.6457739
          }
          Scale {
            X: 0.999999881
            Y: 1.00000012
            Z: 1.0717628
          }
        }
        ParentId: 6670499084558900704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10800284005137126971
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
        Id: 10438524740258441479
        Name: "Sci-fi Base Wall Interior 01 - Corner 01"
        Transform {
          Location {
            X: -841.326538
            Y: -695.667847
            Z: -41.8506241
          }
          Rotation {
            Pitch: -13.4661818
            Yaw: -41.7066803
            Roll: -14.6458
          }
          Scale {
            X: 0.999999881
            Y: 1.00000012
            Z: 1.0717628
          }
        }
        ParentId: 6670499084558900704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10800284005137126971
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
        Id: 1167297985600159414
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -461.132202
            Y: -913.685059
            Z: 551.427124
          }
          Rotation {
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 5798331036991365309
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 334.456177
            Y: -913.685059
            Z: 551.427124
          }
          Rotation {
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 5271427842148597286
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 1136.22205
            Y: -913.685059
            Z: 551.427124
          }
          Rotation {
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 5357534285766286827
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -461.132202
            Y: -732.632874
            Z: 79.6757507
          }
          Rotation {
            Roll: -18.4506588
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 12534643996727662800
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 334.456177
            Y: -732.632874
            Z: 79.6757507
          }
          Rotation {
            Roll: -18.4506588
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 18265587872696013224
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 1136.22205
            Y: -732.632874
            Z: 79.6757507
          }
          Rotation {
            Roll: -18.4506588
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 10231944933508300729
        Name: "Sci-fi Console Screen 03"
        Transform {
          Location {
            X: 1384.55493
            Y: -22.2335415
            Z: 7.2085247
          }
          Rotation {
            Pitch: 8.19622655e-05
            Yaw: 89.9995
            Roll: -13.5315418
          }
          Scale {
            X: 5.96663857
            Y: 1.64867651
            Z: 5.96663857
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              G: 0.53
              B: 0.150927216
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.690000057
              G: 0.630596101
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 5689694279208132058
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
            Id: 7917643843895697114
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
        Id: 4720575610277711566
        Name: "Sci-fi Base Wall Interior 01 - Corner 01"
        Transform {
          Location {
            X: 1440
            Y: -695.667847
            Z: -41.8506241
          }
          Rotation {
            Pitch: -13.4661818
            Yaw: -41.7067451
            Roll: -14.6458645
          }
          Scale {
            X: 0.999999881
            Y: 1.00000012
            Z: 1.0717628
          }
        }
        ParentId: 6670499084558900704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10800284005137126971
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
        Id: 10174390807028823006
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 1470
            Y: 780
            Z: -1.96203613
          }
          Rotation {
            Yaw: -89.9999847
          }
          Scale {
            X: 2.00000048
            Y: 0.3
            Z: 2.10000014
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallOuter:color"
            Color {
              R: 0.0705960095
              G: 0.26
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
            Id: 13114847352832521924
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
        Id: 7371536971665281358
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -70
            Y: -810
            Z: 270
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2500286
          }
          Scale {
            X: 29.9
            Y: -0.1
            Z: 3.7
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
        Id: 14846449945398437272
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -868.828491
            Y: -926.593689
            Z: 550
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2197371556354983396
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.87
              B: 0.334172368
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
            Id: 9522218801527862812
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
        Id: 5160747160304749859
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 734.431763
            Y: -926.593689
            Z: 550
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2197371556354983396
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.87
              B: 0.334172368
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
            Id: 9522218801527862812
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
        Id: 6897046332842646895
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -66.3000488
            Y: -926.593689
            Z: 550
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2197371556354983396
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.87
              B: 0.334172368
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
            Id: 9522218801527862812
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
        Id: 2077324916452653960
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -62.6000977
            Y: 753.406311
            Z: 270
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -6.10351e-05
            Roll: 21.249855
          }
          Scale {
            X: 29.9
            Y: -0.1
            Z: 3.7
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10766975867019021707
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
        Id: 13957014026061030390
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -458.13797
            Y: -900.282349
            Z: 497.888123
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2498989
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 17963522155516417774
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 336.952576
            Y: -900.283142
            Z: 497.887665
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2499237
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 10073664923084835504
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 1126.38171
            Y: -900.283875
            Z: 497.887146
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2498989
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 8278838356854295322
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 336.952454
            Y: -721.691711
            Z: 38.6391907
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2498989
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 12802987908618503014
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 1126.38159
            Y: -721.692444
            Z: 38.6387024
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2498722
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 9375584834420951986
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -465.327179
            Y: -721.690918
            Z: 38.6396637
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2498245
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 14962680812068107506
        Name: "Sci-fi Base Wall Interior 01 - Corner 01"
        Transform {
          Location {
            X: 1455.7583
            Y: 646.841248
            Z: -41.850647
          }
          Rotation {
            Pitch: -13.4661865
            Yaw: 138.293091
            Roll: -14.6460876
          }
          Scale {
            X: 0.999999881
            Y: 1.00000012
            Z: 1.0717628
          }
        }
        ParentId: 6670499084558900704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10800284005137126971
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
        Id: 13053536920278225228
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 1072.56934
            Y: 851.455505
            Z: 497.888123
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -6.10351563e-05
            Roll: 21.2497501
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 15797029832531650926
        Name: "Sci-fi Base Wall Interior 01 - Corner 01"
        Transform {
          Location {
            X: 677.838501
            Y: 646.840515
            Z: -41.850647
          }
          Rotation {
            Pitch: -13.4661865
            Yaw: 138.293198
            Roll: -14.6460266
          }
          Scale {
            X: 0.999999881
            Y: 1.00000012
            Z: 1.0717628
          }
        }
        ParentId: 6670499084558900704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10800284005137126971
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
        Id: 12359493595867790873
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 277.479126
            Y: 851.45575
            Z: 497.887665
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -9.15527344e-05
            Roll: 21.2497768
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 3934690431968651642
        Name: "Sci-fi Base Wall Interior 01 - Corner 01"
        Transform {
          Location {
            X: -119.485657
            Y: 646.84
            Z: -41.850647
          }
          Rotation {
            Pitch: -13.4661865
            Yaw: 138.293106
            Roll: -14.6460571
          }
          Scale {
            X: 0.999999881
            Y: 1.00000012
            Z: 1.0717628
          }
        }
        ParentId: 6670499084558900704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10800284005137126971
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
        Id: 13536270732373684472
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -511.949951
            Y: 851.456
            Z: 497.887146
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -6.10351563e-05
            Roll: 21.2497501
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 478501088044190207
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 279.975464
            Y: 864.857605
            Z: 551.427124
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 16205127420554733272
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 1075.56348
            Y: 864.858093
            Z: 551.427124
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 12583297003078441
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -521.790283
            Y: 864.857117
            Z: 551.427124
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 575426801027757385
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 1075.56372
            Y: 683.806152
            Z: 79.6757507
          }
          Rotation {
            Yaw: 179.999954
            Roll: -18.4506836
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 3745411368304606232
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 279.975586
            Y: 683.80542
            Z: 79.6757507
          }
          Rotation {
            Yaw: 179.999954
            Roll: -18.4506836
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 9479818539302007264
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: -521.789917
            Y: 683.804688
            Z: 79.6757507
          }
          Rotation {
            Yaw: 179.999954
            Roll: -18.4506836
          }
          Scale {
            X: 2.12985897
            Y: 0.536275625
            Z: 0.75761354
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.774834394
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3986389406052087404
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
        Id: 11597076515566360598
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 1079.75854
            Y: 672.864
            Z: 38.6396484
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -6.10351563e-05
            Roll: 21.2496758
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 4565817625289228434
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 277.479248
            Y: 672.864258
            Z: 38.6391907
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -6.10351563e-05
            Roll: 21.2497501
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 14665373425685602338
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -511.949585
            Y: 672.864258
            Z: 38.6387024
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -0.000122070313
            Roll: 21.2497387
          }
          Scale {
            X: 1.35859156
            Y: 0.300000101
            Z: 0.465765864
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Building_WallOuter:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Building_LowerTrimInner:color"
            Color {
              R: 0.0980000049
              G: 0.0980000049
              B: 0.0980000049
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_UpperTrimInner:color"
            Color {
              R: 0.079200007
              G: 0.088000007
              B: 0.0843333453
              A: 1
            }
          }
          Overrides {
            Name: "ma:Building_WallInner:color"
            Color {
              R: 0.544500053
              G: 0.605
              B: 0.579791725
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
            Id: 14150131608064648431
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
        Id: 7013725442474453079
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 1483.25977
            Y: 877.767
            Z: 550
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2197371556354983396
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.87
              B: 0.334172368
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
            Id: 9522218801527862812
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
        Id: 2505915211197684816
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 680.731567
            Y: 877.766541
            Z: 550
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2197371556354983396
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.87
              B: 0.334172368
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
            Id: 9522218801527862812
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
        Id: 8095929466176724476
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -120
            Y: 877.766052
            Z: 550
          }
          Rotation {
            Yaw: 179.999939
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 6670499084558900704
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:id"
            AssetReference {
              Id: 2197371556354983396
            }
          }
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              G: 0.87
              B: 0.334172368
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
            Id: 9522218801527862812
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
        Id: 17909646902523872633
        Name: "Sci-fi Base Wall Interior 01 - Corner 01"
        Transform {
          Location {
            X: -890
            Y: 646.84
            Z: -41.850647
          }
          Rotation {
            Pitch: -13.4661865
            Yaw: 138.293076
            Roll: -14.6460876
          }
          Scale {
            X: 0.999999881
            Y: 1.00000012
            Z: 1.0717628
          }
        }
        ParentId: 6670499084558900704
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 10800284005137126971
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
      Id: 13046933616086243340
      Name: "Sci-fi Circuits Line 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_line_scifi_002"
      }
    }
    Assets {
      Id: 1081328248108169847
      Name: "Sci-fi Circuits Ring 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_scifi_001"
      }
    }
    Assets {
      Id: 10800284005137126971
      Name: "Sci-fi Base Wall Interior 01 - Corner 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_wall_int_001_corner_01_ref"
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
      Id: 7917643843895697114
      Name: "Sci-fi Console Screen 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_scf_screen_003_ref"
      }
    }
    Assets {
      Id: 13114847352832521924
      Name: "Sci-Fi Base Wall Interior 01 - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_wall_int_001_win_01_ref"
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
      Id: 10766975867019021707
      Name: "Glass 01 (no distortion)"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_glass_001"
      }
    }
    Assets {
      Id: 9522218801527862812
      Name: "Sci-Fi Base Wall Interior 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_wall_int_001_ref"
      }
    }
    Assets {
      Id: 14150131608064648431
      Name: "Sci-fi Base - Window 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_win_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
