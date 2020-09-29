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
        ChildIds: 15435865505912508859
        ChildIds: 5608783448900930523
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
        Id: 15435865505912508859
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
        ChildIds: 2645126266701262763
        ChildIds: 12955118901730365912
        ChildIds: 2387982741543121657
        ChildIds: 10846853342054418009
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
        Id: 2645126266701262763
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
        ParentId: 15435865505912508859
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
        Id: 12955118901730365912
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
        ParentId: 15435865505912508859
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
        Id: 2387982741543121657
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
        ParentId: 15435865505912508859
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
        Id: 10846853342054418009
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
        ParentId: 15435865505912508859
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
        Id: 5608783448900930523
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
        ChildIds: 7694875469814573536
        ChildIds: 3643224792793950043
        ChildIds: 12393782031248797387
        ChildIds: 2019170436358709454
        ChildIds: 1847528892374353965
        ChildIds: 10560531950319616035
        ChildIds: 707614208414502045
        ChildIds: 17225765186629508119
        ChildIds: 3224774048620047883
        ChildIds: 16705062423664107331
        ChildIds: 11519726853909318026
        ChildIds: 11702582887366661313
        ChildIds: 8138388513440496260
        ChildIds: 15564986257491685670
        ChildIds: 5064921560743224690
        ChildIds: 5489853173998060412
        ChildIds: 206023851301005328
        ChildIds: 13190374868008305271
        ChildIds: 12544904474239576459
        ChildIds: 4523467316517056955
        ChildIds: 8462003698907669318
        ChildIds: 14651264459931947962
        ChildIds: 9226203928790947269
        ChildIds: 12390088885758395433
        ChildIds: 17426742666756058620
        ChildIds: 6306257818863317087
        ChildIds: 2686508820138525718
        ChildIds: 2178135031155984789
        ChildIds: 3394785103152040916
        ChildIds: 5088192492152227770
        ChildIds: 1422646172823544903
        ChildIds: 16689540926707439890
        ChildIds: 13726339834207776613
        ChildIds: 3267687102790541097
        ChildIds: 7480875157000722752
        ChildIds: 15694435382071767933
        ChildIds: 13919760267747702948
        ChildIds: 18301486680003403788
        ChildIds: 14522132914725626901
        ChildIds: 4576724500413712069
        ChildIds: 11256215674816634598
        ChildIds: 15821693817572815240
        ChildIds: 13437020386441790768
        ChildIds: 3137250142773096812
        ChildIds: 4917425054831174269
        ChildIds: 418785623805793101
        ChildIds: 13638957451792779722
        ChildIds: 8777193152449274778
        ChildIds: 16667333496781668625
        ChildIds: 9088480308298158388
        ChildIds: 16195785286076223291
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
        Id: 7694875469814573536
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
        ParentId: 5608783448900930523
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
        Id: 3643224792793950043
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
        ParentId: 5608783448900930523
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
        Id: 12393782031248797387
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
        ParentId: 5608783448900930523
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
        Id: 2019170436358709454
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
        ParentId: 5608783448900930523
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
        Id: 1847528892374353965
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
        ParentId: 5608783448900930523
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
        Id: 10560531950319616035
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
        ParentId: 5608783448900930523
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
        Id: 707614208414502045
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
        ParentId: 5608783448900930523
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
        Id: 17225765186629508119
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
        ParentId: 5608783448900930523
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
        Id: 3224774048620047883
        Name: "Scoreboard"
        Transform {
          Location {
            X: 1613.96155
            Y: 1081.70215
            Z: 206.400299
          }
          Rotation {
            Pitch: 0.000191245286
            Yaw: -89.9995422
            Roll: 132.337204
          }
          Scale {
            X: 5.61083
            Y: 7.18657
            Z: 0.641603112
          }
        }
        ParentId: 5608783448900930523
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Trim:color"
            Color {
              R: 0.646
              G: 0.155686
              B: 0.00646
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
      Objects {
        Id: 16705062423664107331
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
        ParentId: 5608783448900930523
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
        Id: 11519726853909318026
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
        ParentId: 5608783448900930523
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
        Id: 11702582887366661313
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
        ParentId: 5608783448900930523
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
        Id: 8138388513440496260
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
        ParentId: 5608783448900930523
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
        Id: 15564986257491685670
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
        ParentId: 5608783448900930523
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
        Id: 5064921560743224690
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
        ParentId: 5608783448900930523
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
        Id: 5489853173998060412
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
        ParentId: 5608783448900930523
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
        Id: 206023851301005328
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
        ParentId: 5608783448900930523
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
        Id: 13190374868008305271
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
        ParentId: 5608783448900930523
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
        Id: 12544904474239576459
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
        ParentId: 5608783448900930523
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
        Id: 4523467316517056955
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
        ParentId: 5608783448900930523
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
        Id: 8462003698907669318
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
        ParentId: 5608783448900930523
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
        Id: 14651264459931947962
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
        ParentId: 5608783448900930523
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
        Id: 9226203928790947269
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
        ParentId: 5608783448900930523
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
        Id: 12390088885758395433
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
        ParentId: 5608783448900930523
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
        Id: 17426742666756058620
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
        ParentId: 5608783448900930523
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
        Id: 6306257818863317087
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
        ParentId: 5608783448900930523
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
        Id: 2686508820138525718
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
        ParentId: 5608783448900930523
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
        Id: 2178135031155984789
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
        ParentId: 5608783448900930523
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
        Id: 3394785103152040916
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
        ParentId: 5608783448900930523
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
        Id: 5088192492152227770
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
        ParentId: 5608783448900930523
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
        Id: 1422646172823544903
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
        ParentId: 5608783448900930523
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
        Id: 16689540926707439890
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
        ParentId: 5608783448900930523
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
        Id: 13726339834207776613
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
        ParentId: 5608783448900930523
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
        Id: 3267687102790541097
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
        ParentId: 5608783448900930523
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
        Id: 7480875157000722752
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
        ParentId: 5608783448900930523
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
        Id: 15694435382071767933
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
        ParentId: 5608783448900930523
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
        Id: 13919760267747702948
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
        ParentId: 5608783448900930523
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
        Id: 18301486680003403788
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
        ParentId: 5608783448900930523
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
        Id: 14522132914725626901
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
        ParentId: 5608783448900930523
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
        Id: 4576724500413712069
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
        ParentId: 5608783448900930523
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
        Id: 11256215674816634598
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
        ParentId: 5608783448900930523
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
        Id: 15821693817572815240
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
        ParentId: 5608783448900930523
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
        Id: 13437020386441790768
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
        ParentId: 5608783448900930523
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
        Id: 3137250142773096812
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
        ParentId: 5608783448900930523
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
        Id: 4917425054831174269
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
        ParentId: 5608783448900930523
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
        Id: 418785623805793101
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
        ParentId: 5608783448900930523
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
        Id: 13638957451792779722
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
        ParentId: 5608783448900930523
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
        Id: 8777193152449274778
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 500
            Y: -852.233948
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.18382756e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 5608783448900930523
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
        Id: 16667333496781668625
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -550
            Y: -852.233948
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.18382756e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 5608783448900930523
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
        Id: 9088480308298158388
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -1560
            Y: -852.233948
            Z: 490
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 2.18382756e-05
            Roll: 159.375183
          }
          Scale {
            X: 0.989203632
            Y: 0.134438053
            Z: 0.926346064
          }
        }
        ParentId: 5608783448900930523
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
        Id: 16195785286076223291
        Name: "Sci-fi Base Sconce 01"
        Transform {
          Location {
            X: 1370
            Y: -22.2339478
            Z: -40
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 6
            Y: 4
            Z: 4
          }
        }
        ParentId: 5608783448900930523
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
      Id: 14631716589231304463
      Name: "Sci-Fi Base Trim 02 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_trim_002_4m_ref"
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
  SerializationVersion: 65
}
