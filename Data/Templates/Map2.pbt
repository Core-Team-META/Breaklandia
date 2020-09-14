Assets {
  Id: 13977035263726294090
  Name: "Map2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 1790766974316512500
      Objects {
        Id: 1790766974316512500
        Name: "Map2"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9566027593585287312
        ChildIds: 11118877811446929240
        ChildIds: 11569316414309917856
        ChildIds: 8596593379089636156
        UnregisteredParameters {
          Overrides {
            Name: "cs:BrickContainer"
            ObjectReference {
              SubObjectId: 9566027593585287312
            }
          }
          Overrides {
            Name: "cs:BallContainer"
            ObjectReference {
              SubObjectId: 11118877811446929240
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
        Id: 9566027593585287312
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
        ParentId: 1790766974316512500
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
        Id: 11118877811446929240
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
        ParentId: 1790766974316512500
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
        Id: 11569316414309917856
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
        ParentId: 1790766974316512500
        ChildIds: 1435439705070869440
        ChildIds: 5000958136952581191
        ChildIds: 5176692096187940307
        ChildIds: 8895764861884787486
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
        Id: 1435439705070869440
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
        ParentId: 11569316414309917856
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
        Id: 5000958136952581191
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
        ParentId: 11569316414309917856
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
        Id: 5176692096187940307
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
        ParentId: 11569316414309917856
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
        Id: 8895764861884787486
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
        ParentId: 11569316414309917856
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14197348437164085883
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
              R: 0.39
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
        Id: 8596593379089636156
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
        ParentId: 1790766974316512500
        ChildIds: 17284825160157805426
        ChildIds: 8922280302567703952
        ChildIds: 4947708904472799144
        ChildIds: 17099129247186170417
        ChildIds: 9202852633307575444
        ChildIds: 8951148956420874714
        ChildIds: 11453429752270747484
        ChildIds: 3053154579842415044
        ChildIds: 18107420342236154418
        ChildIds: 1514438481820358492
        ChildIds: 14462762772958274646
        ChildIds: 15482733699905844003
        ChildIds: 10342407902799323640
        ChildIds: 15359591716126912984
        ChildIds: 9073761984900751073
        ChildIds: 13947411683262877657
        ChildIds: 17592435150755115429
        ChildIds: 7962184931955190489
        ChildIds: 14819549840310166191
        ChildIds: 14875863653145093310
        ChildIds: 14143362802997088737
        ChildIds: 17427497568704159837
        ChildIds: 2427554954066135693
        ChildIds: 16529735029003139039
        ChildIds: 10539710514333260258
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
        Id: 17284825160157805426
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
        ParentId: 8596593379089636156
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
        Id: 8922280302567703952
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 689.999512
            Y: -705.900818
            Z: -1.96203613
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2499809
          }
          Scale {
            X: 0.900000036
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
        Id: 4947708904472799144
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 1490
            Y: -705.901062
            Z: -1.96206665
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2499809
          }
          Scale {
            X: 0.900000036
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
        Id: 17099129247186170417
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -110.000244
            Y: -705.900879
            Z: -1.96206665
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2499809
          }
          Scale {
            X: 0.900000036
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
        Id: 9202852633307575444
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -920
            Y: -705.900818
            Z: -1.96203613
          }
          Rotation {
            Pitch: 3.4150944e-05
            Yaw: 179.999954
            Roll: 21.2499809
          }
          Scale {
            X: 0.900000036
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
        Id: 8951148956420874714
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -870
            Y: -687.260681
            Z: 5.2868042
          }
          Rotation {
            Roll: -21.2501621
          }
          Scale {
            X: 0.8
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
              R: 0.580000043
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
            Id: 2402982143081217095
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
        Id: 11453429752270747484
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -70
            Y: -687.260681
            Z: 5.2868042
          }
          Rotation {
            Roll: -21.2501621
          }
          Scale {
            X: 0.8
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
              R: 0.580000043
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
            Id: 2402982143081217095
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
        Id: 3053154579842415044
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 730
            Y: -687.260681
            Z: 5.2868042
          }
          Rotation {
            Roll: -21.2501621
          }
          Scale {
            X: 0.8
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
              R: 0.580000043
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
            Id: 2402982143081217095
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
        Id: 18107420342236154418
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
        ParentId: 8596593379089636156
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
        Id: 1514438481820358492
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -1669.5603
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
        ParentId: 8596593379089636156
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
              G: 0.0635760799
              B: 0.6
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
        Id: 14462762772958274646
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
        ParentId: 8596593379089636156
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
              G: 0.0635760799
              B: 0.6
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
        Id: 15482733699905844003
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
        ParentId: 8596593379089636156
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
              G: 0.0635760799
              B: 0.6
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
        Id: 10342407902799323640
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
        ParentId: 8596593379089636156
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
              G: 0.0635760799
              B: 0.6
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
        Id: 15359591716126912984
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -822.599365
            Y: 649.307373
            Z: -1.96203613
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -3.05175763e-05
            Roll: 21.2498302
          }
          Scale {
            X: 0.900000036
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
        Id: 9073761984900751073
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -1622.59924
            Y: 649.307617
            Z: -1.96203613
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -3.05175763e-05
            Roll: 21.2498302
          }
          Scale {
            X: 0.900000036
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
        Id: 13947411683262877657
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: -22.599884
            Y: 649.307373
            Z: -1.96203613
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -3.05175763e-05
            Roll: 21.2498302
          }
          Scale {
            X: 0.900000036
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
        Id: 17592435150755115429
        Name: "Sci-Fi Base Wall Interior 01 - Window 01"
        Transform {
          Location {
            X: 787.399658
            Y: 649.307129
            Z: -1.96203613
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: -3.05175763e-05
            Roll: 21.2498302
          }
          Scale {
            X: 0.900000036
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
        Id: 7962184931955190489
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: 737.399658
            Y: 630.667
            Z: 5.2868042
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.2500343
          }
          Scale {
            X: 0.8
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
              R: 0.580000043
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
            Id: 2402982143081217095
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
        Id: 14819549840310166191
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -62.6001587
            Y: 630.667
            Z: 5.2868042
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.2500343
          }
          Scale {
            X: 0.8
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
              R: 0.580000043
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
            Id: 2402982143081217095
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
        Id: 14875863653145093310
        Name: "Sci-fi Base Pillar 02 - Base 01"
        Transform {
          Location {
            X: -862.59967
            Y: 630.667236
            Z: 5.2868042
          }
          Rotation {
            Yaw: 179.999954
            Roll: -21.2500343
          }
          Scale {
            X: 0.8
            Y: 0.3
            Z: 1
          }
        }
        ParentId: 8596593379089636156
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
              R: 0.580000043
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
            Id: 2402982143081217095
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
        Id: 14143362802997088737
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
        ParentId: 8596593379089636156
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
        Id: 17427497568704159837
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 1536.95935
            Y: 870
            Z: 550
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 8596593379089636156
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
              G: 0.0635760799
              B: 0.6
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
        Id: 2427554954066135693
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: 736.228
            Y: 869.999939
            Z: 550
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 8596593379089636156
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
              G: 0.0635760799
              B: 0.6
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
        Id: 16529735029003139039
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -867.031555
            Y: 870.000061
            Z: 550
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 8596593379089636156
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
              G: 0.0635760799
              B: 0.6
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
        Id: 10539710514333260258
        Name: "Sci-Fi Base Wall Interior 01"
        Transform {
          Location {
            X: -66.3000488
            Y: 870
            Z: 550
          }
          Rotation {
            Yaw: 179.999954
          }
          Scale {
            X: 1
            Y: 0.147882089
            Z: 1.19776154
          }
        }
        ParentId: 8596593379089636156
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
              G: 0.0635760799
              B: 0.6
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
      Id: 14197348437164085883
      Name: "Metal Frame 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_frames_002_uv"
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
      Id: 2402982143081217095
      Name: "Sci-fi Base Pillar 02 - Base 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_scf_base_pillar_002_base_01_ref"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 62
}
