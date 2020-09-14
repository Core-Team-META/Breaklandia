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
        ChildIds: 2449119598932796522
        ChildIds: 1888029128954531558
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
        Id: 2449119598932796522
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
        ChildIds: 17879933295905632814
        ChildIds: 1736008439429365623
        ChildIds: 17798220002596880429
        ChildIds: 10998786571666799615
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
        Id: 17879933295905632814
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
        ParentId: 2449119598932796522
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
        Id: 1736008439429365623
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
        ParentId: 2449119598932796522
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
        Id: 17798220002596880429
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
        ParentId: 2449119598932796522
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
        Id: 10998786571666799615
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
        ParentId: 2449119598932796522
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
        Id: 1888029128954531558
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
        ChildIds: 9926977988149639153
        ChildIds: 17602351903078712311
        ChildIds: 1364798390357124911
        ChildIds: 18103637803087631274
        ChildIds: 9227290102409686942
        ChildIds: 3378911775601568053
        ChildIds: 3785596407408773718
        ChildIds: 1026239754349601265
        ChildIds: 9358440523906656915
        ChildIds: 12642831486543687763
        ChildIds: 14158688764678337006
        ChildIds: 18089534584280077966
        ChildIds: 8459624753760513885
        ChildIds: 7953436385640488525
        ChildIds: 13707133710564750036
        ChildIds: 18147599116045520601
        ChildIds: 10751734850781105090
        ChildIds: 14759030466590388480
        ChildIds: 12986856457973387306
        ChildIds: 3060635161047753635
        ChildIds: 3860695143853059324
        ChildIds: 3932939049930916314
        ChildIds: 11920917627233804260
        ChildIds: 2652153456083995846
        ChildIds: 17003103874046393308
        ChildIds: 9973267421774144389
        ChildIds: 2022991406653076865
        ChildIds: 376236661752734390
        ChildIds: 9831881990353220043
        ChildIds: 6406423765633027949
        ChildIds: 7370383741416193730
        ChildIds: 1724244692640613313
        ChildIds: 6218223173226341935
        ChildIds: 4033380986640773837
        ChildIds: 11579805405364108274
        ChildIds: 17899005187320641901
        ChildIds: 4840937250656652537
        ChildIds: 11354247829556769567
        ChildIds: 13419967261845764160
        ChildIds: 15068988675683274703
        ChildIds: 11923677862879802490
        ChildIds: 3673385658748640869
        ChildIds: 13671018713989555579
        ChildIds: 4318118878109409494
        ChildIds: 11524178711664091523
        ChildIds: 7820960241030479596
        ChildIds: 2110233532833527427
        ChildIds: 2091845901400803106
        ChildIds: 17664128374794544369
        ChildIds: 14013970351498088731
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
        Id: 9926977988149639153
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
        ParentId: 1888029128954531558
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
        Id: 17602351903078712311
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
        ParentId: 1888029128954531558
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
        Id: 1364798390357124911
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
        ParentId: 1888029128954531558
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
        Id: 18103637803087631274
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
        ParentId: 1888029128954531558
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
        Id: 9227290102409686942
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
        ParentId: 1888029128954531558
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
        Id: 3378911775601568053
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
        ParentId: 1888029128954531558
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
        Id: 3785596407408773718
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
        ParentId: 1888029128954531558
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
        Id: 1026239754349601265
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
        ParentId: 1888029128954531558
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
        Id: 9358440523906656915
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
        ParentId: 1888029128954531558
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
        Id: 12642831486543687763
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
        ParentId: 1888029128954531558
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
        Id: 14158688764678337006
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
        ParentId: 1888029128954531558
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
        Id: 18089534584280077966
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
        ParentId: 1888029128954531558
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
        Id: 8459624753760513885
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
        ParentId: 1888029128954531558
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
        Id: 7953436385640488525
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
        ParentId: 1888029128954531558
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
        Id: 13707133710564750036
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
        ParentId: 1888029128954531558
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
        Id: 18147599116045520601
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
        ParentId: 1888029128954531558
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
        Id: 10751734850781105090
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
        ParentId: 1888029128954531558
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
        Id: 14759030466590388480
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
        ParentId: 1888029128954531558
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
        Id: 12986856457973387306
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
        ParentId: 1888029128954531558
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
        Id: 3060635161047753635
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
        ParentId: 1888029128954531558
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
        Id: 3860695143853059324
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
        ParentId: 1888029128954531558
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
        Id: 3932939049930916314
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
        ParentId: 1888029128954531558
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
        Id: 11920917627233804260
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
        ParentId: 1888029128954531558
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
        Id: 2652153456083995846
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
        ParentId: 1888029128954531558
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
        Id: 17003103874046393308
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
        ParentId: 1888029128954531558
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
        Id: 9973267421774144389
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
        ParentId: 1888029128954531558
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
        Id: 2022991406653076865
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
        ParentId: 1888029128954531558
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
        Id: 376236661752734390
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
        ParentId: 1888029128954531558
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
        Id: 9831881990353220043
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
        ParentId: 1888029128954531558
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
        Id: 6406423765633027949
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
        ParentId: 1888029128954531558
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
        Id: 7370383741416193730
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
        ParentId: 1888029128954531558
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
        Id: 1724244692640613313
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
        ParentId: 1888029128954531558
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
        Id: 6218223173226341935
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
        ParentId: 1888029128954531558
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
        Id: 4033380986640773837
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
        ParentId: 1888029128954531558
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
        Id: 11579805405364108274
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
        ParentId: 1888029128954531558
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
        Id: 17899005187320641901
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
        ParentId: 1888029128954531558
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
        Id: 4840937250656652537
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
        ParentId: 1888029128954531558
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
        Id: 11354247829556769567
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
        ParentId: 1888029128954531558
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
        Id: 13419967261845764160
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
        ParentId: 1888029128954531558
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
        Id: 15068988675683274703
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
        ParentId: 1888029128954531558
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
        Id: 11923677862879802490
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
        ParentId: 1888029128954531558
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
        Id: 3673385658748640869
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
        ParentId: 1888029128954531558
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
        Id: 13671018713989555579
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
        ParentId: 1888029128954531558
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
        Id: 4318118878109409494
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
        ParentId: 1888029128954531558
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
        Id: 11524178711664091523
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
        ParentId: 1888029128954531558
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
        Id: 7820960241030479596
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
        ParentId: 1888029128954531558
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
        Id: 2110233532833527427
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
        ParentId: 1888029128954531558
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
        Id: 2091845901400803106
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
        ParentId: 1888029128954531558
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
        Id: 17664128374794544369
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
        ParentId: 1888029128954531558
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
        Id: 14013970351498088731
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
        ParentId: 1888029128954531558
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
