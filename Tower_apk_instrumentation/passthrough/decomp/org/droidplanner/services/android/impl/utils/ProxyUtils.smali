.class public Lorg/droidplanner/services/android/impl/utils/ProxyUtils;
.super Ljava/lang/Object;
.source "ProxyUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/services/android/impl/utils/ProxyUtils$1;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 57
    const-class v0, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;

    .line 57
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->TAG:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCameraDetail(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;)Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;
    .registers 33
    .param p0, "camInfo"    # Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    if-nez p0, :cond_4

    .line 61
    const/4 v15, 0x0

    .line 61
    return-object v15

    :cond_4
    new-instance v16, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    .local v16, "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->name:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local v17, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r3":Ljava/lang/Double;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->sensorWidth:Ljava/lang/Double;

    move-object/from16 v18, v0

    .line 61
    .end local v0    # "$r3":Ljava/lang/Double;, ""
    .local v18, "$r3":Ljava/lang/Double;, ""
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    .local v19, "$d0":D, ""
    move-object/from16 v0, p0

    .end local v18    # "$r3":Ljava/lang/Double;, ""
    .local v0, "$r3":Ljava/lang/Double;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->sensorHeight:Ljava/lang/Double;

    move-object/from16 v18, v0

    .line 62
    .end local v0    # "$r3":Ljava/lang/Double;, ""
    .local v18, "$r3":Ljava/lang/Double;, ""
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    .local v21, "$d1":D, ""
    move-object/from16 v0, p0

    .end local v18    # "$r3":Ljava/lang/Double;, ""
    .local v0, "$r3":Ljava/lang/Double;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->sensorResolution:Ljava/lang/Double;

    move-object/from16 v18, v0

    .line 62
    .end local v0    # "$r3":Ljava/lang/Double;, ""
    .local v18, "$r3":Ljava/lang/Double;, ""
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    .local v23, "$d2":D, ""
    move-object/from16 v0, p0

    .end local v18    # "$r3":Ljava/lang/Double;, ""
    .local v0, "$r3":Ljava/lang/Double;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->focalLength:Ljava/lang/Double;

    move-object/from16 v18, v0

    .line 62
    .end local v0    # "$r3":Ljava/lang/Double;, ""
    .local v18, "$r3":Ljava/lang/Double;, ""
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25

    .local v25, "$d3":D, ""
    move-object/from16 v0, p0

    .end local v18    # "$r3":Ljava/lang/Double;, ""
    .local v0, "$r3":Ljava/lang/Double;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->overlap:Ljava/lang/Double;

    move-object/from16 v18, v0

    .line 63
    .end local v0    # "$r3":Ljava/lang/Double;, ""
    .local v18, "$r3":Ljava/lang/Double;, ""
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27

    .local v27, "$d4":D, ""
    move-object/from16 v0, p0

    .end local v18    # "$r3":Ljava/lang/Double;, ""
    .local v0, "$r3":Ljava/lang/Double;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->sidelap:Ljava/lang/Double;

    move-object/from16 v18, v0

    .line 63
    .end local v0    # "$r3":Ljava/lang/Double;, ""
    .local v18, "$r3":Ljava/lang/Double;, ""
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v29

    .local v29, "$d5":D, ""
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->isInLandscapeOrientation:Z

    move/from16 v31, v0

    .line 63
    .end local v0    # "$z0":Z, ""
    .local v31, "$z0":Z, ""
    move-object/from16 v0, v16

    .line 63
    move-object/from16 v1, v17

    .line 63
    move-wide/from16 v2, v19

    .line 63
    move-wide/from16 v4, v21

    .line 63
    move-wide/from16 v6, v23

    .line 63
    move-wide/from16 v8, v25

    .line 63
    move-wide/from16 v10, v27

    .line 63
    move-wide/from16 v12, v29

    .line 63
    move/from16 v14, v31

    .line 63
    invoke-direct/range {v0 .. v14}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;-><init>(Ljava/lang/String;DDDDDDZ)V

    return-object v16
    .end local v19    # "$d0":D, ""
    .end local v17    # "$r1":Ljava/lang/String;, ""
    .end local v23    # "$d2":D, ""
    .end local v21    # "$d1":D, ""
    .end local v27    # "$d4":D, ""
    .end local v31    # "$z0":Z, ""
    .end local v16    # "$r2":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    .end local v25    # "$d3":D, ""
    .end local v29    # "$d5":D, ""
    .end local v18    # "$r3":Ljava/lang/Double;, ""
.end method

.method public static getCameraInfo(Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;)Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;
    .registers 8
    .param p0, "camDetail"    # Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    if-nez p0, :cond_4

    .line 79
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 69
    :cond_4
    new-instance v1, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    .line 69
    .local v1, "$r1":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    invoke-direct {v1}, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;-><init>()V

    .line 70
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    iput-object v2, v1, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->name:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getSensorWidth()D

    move-result-wide v3

    .line 71
    .local v3, "$d0":D, ""
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Double;, ""
    iput-object v5, v1, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->sensorWidth:Ljava/lang/Double;

    .line 72
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getSensorHeight()D

    move-result-wide v3

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v1, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->sensorHeight:Ljava/lang/Double;

    .line 73
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getSensorResolution()D

    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v1, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->sensorResolution:Ljava/lang/Double;

    .line 74
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getFocalLength()D

    move-result-wide v3

    .line 74
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v1, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->focalLength:Ljava/lang/Double;

    .line 75
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getOverlap()D

    move-result-wide v3

    .line 75
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v1, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->overlap:Ljava/lang/Double;

    .line 76
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->getSidelap()D

    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v1, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->sidelap:Ljava/lang/Double;

    .line 77
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;->isInLandscapeOrientation()Z

    move-result v6

    .local v6, "$z0":Z, ""
    iput-boolean v6, v1, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->isInLandscapeOrientation:Z

    return-object v1
    .end local v3    # "$d0":D, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Ljava/lang/Double;, ""
    .end local v1    # "$r1":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public static getMissionItemImpl(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;)Lorg/droidplanner/services/android/impl/core/mission/MissionItemImpl;
    .registers 95
    .param p0, "missionImpl"    # Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;
    .param p1, "proxyItem"    # Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;

    if-nez p1, :cond_4

    .line 309
    const/4 v10, 0x0

    .line 309
    return-object v10

    .line 98
    :cond_4
    sget-object v11, Lorg/droidplanner/services/android/impl/utils/ProxyUtils$1;->$SwitchMap$com$o3dr$services$android$lib$drone$mission$MissionItemType:[I

    .line 98
    .local v11, "$r2":[I, ""
    move-object/from16 v0, p1

    .line 98
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;->getType()Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;

    move-result-object v12

    .line 98
    .local v12, "$r3":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    invoke-virtual {v12}, Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;->ordinal()I

    move-result v13

    .local v13, "$i0":I, ""
    aget v13, v11, v13

    sparse-switch v13, :sswitch_data_3ac

    goto :goto_16

    :goto_16
    const/4 v10, 0x0

    return-object v10

    .line 101
    :sswitch_18
    move-object/from16 v15, p1

    .line 101
    check-cast v15, Lcom/o3dr/services/android/lib/drone/mission/item/command/CameraTrigger;

    .line 101
    move-object v14, v15

    .line 103
    .local v14, "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/command/CameraTrigger;, ""
    new-instance v16, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;

    .line 103
    .local v16, "$r5":Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;, ""
    invoke-virtual {v14}, Lcom/o3dr/services/android/lib/drone/mission/item/command/CameraTrigger;->getTriggerDistance()D

    move-result-wide v17

    .line 103
    .local v17, "$d0":D, ""
    move-object/from16 v0, v16

    .line 103
    move-object/from16 v1, p0

    .line 103
    move-wide/from16 v2, v17

    .line 103
    invoke-direct {v0, v1, v2, v3}, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;D)V

    return-object v16

    .line 109
    :sswitch_2d
    move-object/from16 v20, p1

    .line 109
    check-cast v20, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;

    .line 109
    move-object/from16 v19, v20

    .line 111
    new-instance v21, Lorg/droidplanner/services/android/impl/core/mission/commands/ChangeSpeedImpl;

    .line 111
    .local v21, "$r7":Lorg/droidplanner/services/android/impl/core/mission/commands/ChangeSpeedImpl;, ""
    move-object/from16 v0, v19

    .line 111
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;->getSpeed()D

    move-result-wide v17

    .line 111
    move-object/from16 v0, v21

    .line 111
    move-object/from16 v1, p0

    .line 111
    move-wide/from16 v2, v17

    .line 111
    invoke-direct {v0, v1, v2, v3}, Lorg/droidplanner/services/android/impl/core/mission/commands/ChangeSpeedImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;D)V

    return-object v21

    .line 117
    :sswitch_45
    move-object/from16 v23, p1

    .line 117
    check-cast v23, Lcom/o3dr/services/android/lib/drone/mission/item/command/EpmGripper;

    .line 117
    move-object/from16 v22, v23

    .line 119
    new-instance v24, Lorg/droidplanner/services/android/impl/core/mission/commands/EpmGripperImpl;

    .line 119
    .local v24, "$r9":Lorg/droidplanner/services/android/impl/core/mission/commands/EpmGripperImpl;, ""
    move-object/from16 v0, v22

    .line 119
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/EpmGripper;->isRelease()Z

    move-result v25

    .line 119
    .local v25, "$z0":Z, ""
    move-object/from16 v0, v24

    .line 119
    move-object/from16 v1, p0

    .line 119
    move/from16 v2, v25

    .line 119
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/commands/EpmGripperImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Z)V

    return-object v24

    .line 125
    :sswitch_5d
    move-object/from16 v27, p1

    .line 125
    check-cast v27, Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;

    .line 125
    move-object/from16 v26, v27

    .line 127
    .local v26, "$r10":Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;, ""
    new-instance v28, Lorg/droidplanner/services/android/impl/core/mission/commands/ReturnToHomeImpl;

    .line 127
    .local v28, "$r11":Lorg/droidplanner/services/android/impl/core/mission/commands/ReturnToHomeImpl;, ""
    move-object/from16 v0, v28

    .line 127
    move-object/from16 v1, p0

    .line 127
    invoke-direct {v0, v1}, Lorg/droidplanner/services/android/impl/core/mission/commands/ReturnToHomeImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;)V

    .line 128
    move-object/from16 v0, v26

    .line 128
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;->getReturnAltitude()D

    move-result-wide v17

    .line 128
    move-object/from16 v0, v28

    .line 128
    move-wide/from16 v1, v17

    .line 128
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/commands/ReturnToHomeImpl;->setHeight(D)V

    return-object v28

    .line 134
    :sswitch_7a
    move-object/from16 v30, p1

    .line 134
    check-cast v30, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;

    .line 134
    move-object/from16 v29, v30

    .line 136
    .local v29, "$r12":Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;, ""
    new-instance v31, Lorg/droidplanner/services/android/impl/core/mission/commands/SetServoImpl;

    .line 136
    .local v31, "$r13":Lorg/droidplanner/services/android/impl/core/mission/commands/SetServoImpl;, ""
    move-object/from16 v0, v29

    .line 136
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;->getChannel()I

    move-result v13

    .line 136
    move-object/from16 v0, v29

    .line 136
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;->getPwm()I

    move-result v32

    .line 136
    .local v32, "$i1":I, ""
    move-object/from16 v0, v31

    .line 136
    move-object/from16 v1, p0

    .line 136
    move/from16 v2, v32

    .line 136
    invoke-direct {v0, v1, v13, v2}, Lorg/droidplanner/services/android/impl/core/mission/commands/SetServoImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;II)V

    return-object v31

    .line 142
    :sswitch_98
    move-object/from16 v34, p1

    .line 142
    check-cast v34, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;

    .line 142
    move-object/from16 v33, v34

    .line 144
    .local v33, "$r14":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;, ""
    new-instance v35, Lorg/droidplanner/services/android/impl/core/mission/commands/TakeoffImpl;

    .line 144
    .local v35, "$r15":Lorg/droidplanner/services/android/impl/core/mission/commands/TakeoffImpl;, ""
    move-object/from16 v0, v33

    .line 144
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;->getTakeoffAltitude()D

    move-result-wide v17

    .line 145
    move-object/from16 v0, v33

    .line 145
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;->getTakeoffPitch()D

    move-result-wide v36

    .line 145
    .local v36, "$d1":D, ""
    move-object/from16 v0, v35

    .line 145
    move-object/from16 v1, p0

    .line 145
    move-wide/from16 v2, v17

    .line 145
    move-wide/from16 v4, v36

    .line 145
    invoke-direct/range {v0 .. v5}, Lorg/droidplanner/services/android/impl/core/mission/commands/TakeoffImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;DD)V

    return-object v35

    .line 151
    :sswitch_b8
    move-object/from16 v39, p1

    .line 151
    check-cast v39, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;

    .line 151
    move-object/from16 v38, v39

    .line 153
    .local v38, "$r16":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;, ""
    new-instance v40, Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;

    .line 153
    .local v40, "$r17":Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;, ""
    move-object/from16 v0, v38

    .line 153
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v41

    .line 153
    .local v41, "$r18":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    move-object/from16 v0, v40

    .line 153
    move-object/from16 v1, p0

    .line 153
    move-object/from16 v2, v41

    .line 153
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 154
    move-object/from16 v0, v38

    .line 154
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;->getRadius()D

    move-result-wide v17

    .line 154
    move-object/from16 v0, v40

    .line 154
    move-wide/from16 v1, v17

    .line 154
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;->setRadius(D)V

    .line 155
    move-object/from16 v0, v38

    .line 155
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;->getTurns()I

    move-result v13

    .line 155
    move-object/from16 v0, v40

    .line 155
    invoke-virtual {v0, v13}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;->setTurns(I)V

    return-object v40

    .line 161
    :sswitch_e8
    move-object/from16 v43, p1

    .line 161
    check-cast v43, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Land;

    .line 161
    move-object/from16 v42, v43

    .line 163
    .local v42, "$r19":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Land;, ""
    new-instance v44, Lorg/droidplanner/services/android/impl/core/mission/waypoints/LandImpl;

    .line 163
    .local v44, "$r20":Lorg/droidplanner/services/android/impl/core/mission/waypoints/LandImpl;, ""
    move-object/from16 v0, v42

    .line 163
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Land;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v41

    .line 163
    move-object/from16 v0, v44

    .line 163
    move-object/from16 v1, p0

    .line 163
    move-object/from16 v2, v41

    .line 163
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/LandImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    return-object v44

    .line 169
    :sswitch_100
    move-object/from16 v46, p1

    .line 169
    check-cast v46, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/DoLandStart;

    .line 169
    move-object/from16 v45, v46

    .line 171
    .local v45, "$r21":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/DoLandStart;, ""
    new-instance v47, Lorg/droidplanner/services/android/impl/core/mission/waypoints/DoLandStartImpl;

    .line 171
    .local v47, "$r22":Lorg/droidplanner/services/android/impl/core/mission/waypoints/DoLandStartImpl;, ""
    move-object/from16 v0, v45

    .line 171
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/DoLandStart;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v41

    .line 171
    move-object/from16 v0, v47

    .line 171
    move-object/from16 v1, p0

    .line 171
    move-object/from16 v2, v41

    .line 171
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/DoLandStartImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Lcom/o3dr/services/android/lib/coordinate/LatLong;)V

    return-object v47

    .line 178
    :sswitch_118
    move-object/from16 v49, p1

    .line 178
    check-cast v49, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;

    .line 178
    move-object/from16 v48, v49

    .line 180
    .local v48, "$r23":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;, ""
    new-instance v50, Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;

    .line 180
    .local v50, "$r24":Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;, ""
    move-object/from16 v0, v48

    .line 180
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v41

    .line 180
    move-object/from16 v0, v50

    .line 180
    move-object/from16 v1, p0

    .line 180
    move-object/from16 v2, v41

    .line 180
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    return-object v50

    .line 188
    :sswitch_130
    new-instance v50, Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;

    new-instance v41, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    .line 188
    const-wide/16 v51, 0x0

    .line 188
    const-wide/16 v53, 0x0

    .line 188
    const-wide/16 v55, 0x0

    .line 188
    move-object/from16 v0, v41

    .line 188
    move-wide/from16 v1, v51

    .line 188
    move-wide/from16 v3, v53

    .line 188
    move-wide/from16 v5, v55

    .line 188
    invoke-direct/range {v0 .. v6}, Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;-><init>(DDD)V

    .line 188
    move-object/from16 v0, v50

    .line 188
    move-object/from16 v1, p0

    .line 188
    move-object/from16 v2, v41

    .line 188
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    return-object v50

    .line 194
    :sswitch_14f
    move-object/from16 v58, p1

    .line 194
    check-cast v58, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    .line 194
    move-object/from16 v57, v58

    .line 196
    .local v57, "$r25":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    new-instance v59, Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;

    .line 196
    .local v59, "$r26":Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;, ""
    move-object/from16 v0, v57

    .line 196
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v41

    .line 196
    move-object/from16 v0, v59

    .line 196
    move-object/from16 v1, p0

    .line 196
    move-object/from16 v2, v41

    .line 196
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 197
    move-object/from16 v0, v57

    .line 197
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->getDelay()D

    move-result-wide v17

    .line 197
    move-object/from16 v0, v59

    .line 197
    move-wide/from16 v1, v17

    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;->setDelay(D)V

    return-object v59

    .line 203
    :sswitch_174
    move-object/from16 v61, p1

    .line 203
    check-cast v61, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;

    .line 203
    move-object/from16 v60, v61

    .line 205
    .local v60, "$r27":Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
    new-instance v62, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;

    .line 205
    .local v62, "$r28":Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;, ""
    move-object/from16 v0, v60

    .line 205
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v41

    .line 205
    move-object/from16 v0, v62

    .line 205
    move-object/from16 v1, p0

    .line 205
    move-object/from16 v2, v41

    .line 205
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 206
    move-object/from16 v0, v60

    .line 206
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->getRadius()D

    move-result-wide v17

    move-wide/from16 v0, v17

    double-to-int v13, v0

    .line 206
    move-object/from16 v0, v62

    .line 206
    invoke-virtual {v0, v13}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->setRadius(I)V

    .line 207
    move-object/from16 v0, v60

    .line 207
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->getStepsCount()I

    move-result v13

    .line 207
    move-object/from16 v0, v62

    .line 207
    invoke-virtual {v0, v13}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->setNumberOfSteps(I)V

    .line 208
    move-object/from16 v0, v60

    .line 208
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->getHeightStep()D

    move-result-wide v17

    move-wide/from16 v0, v17

    double-to-int v13, v0

    .line 208
    move-object/from16 v0, v62

    .line 208
    invoke-virtual {v0, v13}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->setAltitudeStep(I)V

    .line 209
    move-object/from16 v0, v60

    .line 209
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->isCrossHatch()Z

    move-result v25

    .line 209
    move-object/from16 v0, v62

    .line 209
    move/from16 v1, v25

    .line 209
    invoke-virtual {v0, v1}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->enableCrossHatch(Z)V

    .line 211
    move-object/from16 v0, v60

    .line 211
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v63

    .line 211
    .local v63, "$r29":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    move-object/from16 v0, v63

    .line 211
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getCameraDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    move-result-object v64

    .local v64, "$r30":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    if-eqz v64, :cond_1da

    .line 213
    move-object/from16 v0, v64

    .line 213
    invoke-static {v0}, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->getCameraInfo(Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;)Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    move-result-object v65

    .line 213
    .local v65, "$r31":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    move-object/from16 v0, v62

    .line 213
    move-object/from16 v1, v65

    .line 213
    invoke-virtual {v0, v1}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->setCamera(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;)V

    :cond_1da
    return-object v62

    .line 219
    :sswitch_1db
    move-object/from16 v67, p1

    .line 219
    check-cast v67, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    .line 219
    move-object/from16 v66, v67

    .line 221
    .local v66, "$r32":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    new-instance v68, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;

    .line 222
    .local v68, "$r33":Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;, ""
    move-object/from16 v0, v66

    .line 222
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v41

    .line 222
    move-object/from16 v0, v68

    .line 222
    move-object/from16 v1, p0

    .line 222
    move-object/from16 v2, v41

    .line 222
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 223
    move-object/from16 v0, v66

    .line 223
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->getAcceptanceRadius()D

    move-result-wide v17

    .line 223
    move-object/from16 v0, v68

    .line 223
    move-wide/from16 v1, v17

    .line 223
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->setAcceptanceRadius(D)V

    .line 224
    move-object/from16 v0, v66

    .line 224
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->getDelay()D

    move-result-wide v17

    .line 224
    move-object/from16 v0, v68

    .line 224
    move-wide/from16 v1, v17

    .line 224
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->setDelay(D)V

    .line 225
    move-object/from16 v0, v66

    .line 225
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->isOrbitCCW()Z

    move-result v25

    .line 225
    move-object/from16 v0, v68

    .line 225
    move/from16 v1, v25

    .line 225
    invoke-virtual {v0, v1}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->setOrbitCCW(Z)V

    .line 226
    move-object/from16 v0, v66

    .line 226
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->getOrbitalRadius()D

    move-result-wide v17

    .line 226
    move-object/from16 v0, v68

    .line 226
    move-wide/from16 v1, v17

    .line 226
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->setOrbitalRadius(D)V

    .line 227
    move-object/from16 v0, v66

    .line 227
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->getYawAngle()D

    move-result-wide v17

    .line 227
    move-object/from16 v0, v68

    .line 227
    move-wide/from16 v1, v17

    .line 227
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->setYawAngle(D)V

    return-object v68

    .line 233
    :sswitch_234
    move-object/from16 v70, p1

    .line 233
    check-cast v70, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .line 233
    move-object/from16 v69, v70

    .line 234
    .local v69, "$r34":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    move-object/from16 v0, v69

    .line 234
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v63

    .line 236
    new-instance v71, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;

    .line 236
    .local v71, "$r35":Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;, ""
    move-object/from16 v0, v69

    .line 236
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->getPolygonPoints()Ljava/util/List;

    move-result-object v72

    .line 236
    .local v72, "$r36":Ljava/util/List;, ""
    move-object/from16 v0, v71

    .line 236
    move-object/from16 v1, p0

    .line 236
    move-object/from16 v2, v72

    .line 236
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Ljava/util/List;)V

    .line 237
    move-object/from16 v0, v69

    .line 237
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->isStartCameraBeforeFirstWaypoint()Z

    move-result v25

    .line 237
    move-object/from16 v0, v71

    .line 237
    move/from16 v1, v25

    .line 237
    invoke-virtual {v0, v1}, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->setStartCameraBeforeFirstWaypoint(Z)V

    if-eqz v63, :cond_2a2

    .line 240
    move-object/from16 v0, v63

    .line 240
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getCameraDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    move-result-object v64

    if-eqz v64, :cond_275

    .line 242
    move-object/from16 v0, v64

    .line 242
    invoke-static {v0}, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->getCameraInfo(Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;)Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    move-result-object v65

    .line 242
    move-object/from16 v0, v71

    .line 242
    move-object/from16 v1, v65

    .line 242
    invoke-virtual {v0, v1}, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->setCameraInfo(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;)V

    .line 244
    :cond_275
    move-object/from16 v0, v63

    .line 244
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAngle()D

    move-result-wide v17

    .line 244
    move-object/from16 v0, v63

    .line 244
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAltitude()D

    move-result-wide v36

    .line 245
    move-object/from16 v0, v63

    .line 245
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getOverlap()D

    move-result-wide v73

    .line 245
    .local v73, "$d2":D, ""
    move-object/from16 v0, v63

    .line 245
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getSidelap()D

    move-result-wide v75

    .line 245
    .local v75, "$d3":D, ""
    move-object/from16 v0, v63

    .line 245
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getLockOrientation()Z

    move-result v25

    .line 244
    move-object/from16 v0, v71

    .line 244
    move-wide/from16 v1, v17

    .line 244
    move-wide/from16 v3, v36

    .line 244
    move-wide/from16 v5, v73

    .line 244
    move-wide/from16 v7, v75

    .line 244
    move/from16 v9, v25

    .line 244
    invoke-virtual/range {v0 .. v9}, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->update(DDDDZ)V

    .line 249
    :cond_2a2
    :try_start_2a2
    move-object/from16 v0, v71

    .line 249
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->build()V
    :try_end_2a7
    .catch Ljava/lang/Exception; {:try_start_2a2 .. :try_end_2a7} :catch_2a8

    :goto_2a7
    return-object v71

    .line 250
    :catch_2a8
    move-exception v77

    .line 251
    .local v77, "$r37":Ljava/lang/Exception;, ""
    sget-object v78, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->TAG:Ljava/lang/String;

    .line 251
    .local v78, "$r38":Ljava/lang/String;, ""
    move-object/from16 v0, v77

    .line 251
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v79

    .line 251
    .local v79, "$r39":Ljava/lang/String;, ""
    move-object/from16 v0, v78

    .line 251
    move-object/from16 v1, v79

    .line 251
    move-object/from16 v2, v77

    .line 251
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2a7

    .line 258
    :sswitch_2bb
    move-object/from16 v81, p1

    .line 258
    check-cast v81, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;

    .line 258
    move-object/from16 v80, v81

    .line 259
    .local v80, "$r40":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;, ""
    move-object/from16 v0, v80

    .line 259
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;->getSurveyDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v63

    .line 261
    new-instance v82, Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;

    .line 261
    .local v82, "$r41":Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;, ""
    move-object/from16 v0, v80

    .line 261
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;->getPolygonPoints()Ljava/util/List;

    move-result-object v72

    .line 261
    move-object/from16 v0, v82

    .line 261
    move-object/from16 v1, p0

    .line 261
    move-object/from16 v2, v72

    .line 261
    invoke-direct {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;Ljava/util/List;)V

    .line 262
    move-object/from16 v0, v80

    .line 262
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;->isStartCameraBeforeFirstWaypoint()Z

    move-result v25

    .line 262
    move-object/from16 v0, v82

    .line 262
    move/from16 v1, v25

    .line 262
    invoke-virtual {v0, v1}, Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;->setStartCameraBeforeFirstWaypoint(Z)V

    if-eqz v63, :cond_329

    .line 265
    move-object/from16 v0, v63

    .line 265
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getCameraDetail()Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    move-result-object v64

    if-eqz v64, :cond_2fc

    .line 267
    move-object/from16 v0, v64

    .line 267
    invoke-static {v0}, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->getCameraInfo(Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;)Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    move-result-object v65

    .line 267
    move-object/from16 v0, v82

    .line 267
    move-object/from16 v1, v65

    .line 267
    invoke-virtual {v0, v1}, Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;->setCameraInfo(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;)V

    .line 269
    :cond_2fc
    move-object/from16 v0, v63

    .line 269
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAngle()D

    move-result-wide v17

    .line 269
    move-object/from16 v0, v63

    .line 269
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getAltitude()D

    move-result-wide v36

    .line 270
    move-object/from16 v0, v63

    .line 270
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getOverlap()D

    move-result-wide v73

    .line 270
    move-object/from16 v0, v63

    .line 270
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getSidelap()D

    move-result-wide v75

    .line 270
    move-object/from16 v0, v63

    .line 270
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->getLockOrientation()Z

    move-result v25

    .line 269
    move-object/from16 v0, v82

    .line 269
    move-wide/from16 v1, v17

    .line 269
    move-wide/from16 v3, v36

    .line 269
    move-wide/from16 v5, v73

    .line 269
    move-wide/from16 v7, v75

    .line 269
    move/from16 v9, v25

    .line 269
    invoke-virtual/range {v0 .. v9}, Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;->update(DDDDZ)V

    .line 274
    :cond_329
    :try_start_329
    move-object/from16 v0, v82

    .line 274
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;->build()V
    :try_end_32e
    .catch Ljava/lang/Exception; {:try_start_329 .. :try_end_32e} :catch_32f

    :goto_32e
    return-object v82

    .line 275
    :catch_32f
    move-exception v83

    .line 276
    .local v83, "$r42":Ljava/lang/Exception;, ""
    sget-object v78, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->TAG:Ljava/lang/String;

    .line 276
    move-object/from16 v0, v83

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v79

    .line 276
    move-object/from16 v0, v78

    .line 276
    move-object/from16 v1, v79

    .line 276
    move-object/from16 v2, v83

    .line 276
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_32e

    .line 283
    :sswitch_342
    move-object/from16 v85, p1

    .line 283
    check-cast v85, Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;

    .line 283
    move-object/from16 v84, v85

    .line 285
    .local v84, "$r43":Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;, ""
    new-instance v86, Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;

    .line 285
    .local v86, "$r44":Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;, ""
    move-object/from16 v0, v84

    .line 285
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;->getAngle()D

    move-result-wide v17

    .line 285
    move-object/from16 v0, v84

    .line 285
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;->isRelative()Z

    move-result v25

    .line 285
    move-object/from16 v0, v86

    .line 285
    move-object/from16 v1, p0

    .line 285
    move-wide/from16 v2, v17

    .line 285
    move/from16 v4, v25

    .line 285
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;DZ)V

    .line 286
    move-object/from16 v0, v84

    .line 286
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;->getAngularSpeed()D

    move-result-wide v17

    .line 286
    move-object/from16 v0, v86

    .line 286
    move-wide/from16 v1, v17

    .line 286
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;->setAngularSpeed(D)V

    return-object v86

    .line 293
    :sswitch_36f
    move-object/from16 v88, p1

    .line 293
    check-cast v88, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;

    .line 293
    move-object/from16 v87, v88

    .line 294
    .local v87, "$r45":Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;, ""
    new-instance v89, Lorg/droidplanner/services/android/impl/core/mission/commands/SetRelayImpl;

    .line 294
    .local v89, "$r46":Lorg/droidplanner/services/android/impl/core/mission/commands/SetRelayImpl;, ""
    move-object/from16 v0, v87

    .line 294
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;->getRelayNumber()I

    move-result v13

    .line 294
    move-object/from16 v0, v87

    .line 294
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;->isEnabled()Z

    move-result v25

    .line 294
    move-object/from16 v0, v89

    .line 294
    move-object/from16 v1, p0

    .line 294
    move/from16 v2, v25

    .line 294
    invoke-direct {v0, v1, v13, v2}, Lorg/droidplanner/services/android/impl/core/mission/commands/SetRelayImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;IZ)V

    return-object v89

    .line 299
    :sswitch_38d
    move-object/from16 v91, p1

    .line 299
    check-cast v91, Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;

    .line 299
    move-object/from16 v90, v91

    .line 300
    .local v90, "$r47":Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;, ""
    new-instance v92, Lorg/droidplanner/services/android/impl/core/mission/commands/DoJumpImpl;

    .line 300
    .local v92, "$r48":Lorg/droidplanner/services/android/impl/core/mission/commands/DoJumpImpl;, ""
    move-object/from16 v0, v90

    .line 300
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;->getWaypoint()I

    move-result v13

    .line 300
    move-object/from16 v0, v90

    .line 300
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;->getRepeatCount()I

    move-result v32

    .line 300
    move-object/from16 v0, v92

    .line 300
    move-object/from16 v1, p0

    .line 300
    move/from16 v2, v32

    .line 300
    invoke-direct {v0, v1, v13, v2}, Lorg/droidplanner/services/android/impl/core/mission/commands/DoJumpImpl;-><init>(Lorg/droidplanner/services/android/impl/core/mission/MissionImpl;II)V

    return-object v92

    nop

    :sswitch_data_3ac
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_2d
        0x3 -> :sswitch_45
        0x4 -> :sswitch_5d
        0x5 -> :sswitch_7a
        0x6 -> :sswitch_98
        0x7 -> :sswitch_b8
        0x8 -> :sswitch_e8
        0x9 -> :sswitch_100
        0xa -> :sswitch_118
        0xb -> :sswitch_130
        0xc -> :sswitch_14f
        0xd -> :sswitch_174
        0xe -> :sswitch_1db
        0xf -> :sswitch_234
        0x10 -> :sswitch_2bb
        0x11 -> :sswitch_342
        0x12 -> :sswitch_36f
        0x13 -> :sswitch_38d
    .end sparse-switch
    .end local v24    # "$r9":Lorg/droidplanner/services/android/impl/core/mission/commands/EpmGripperImpl;, ""
    .end local v65    # "$r31":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    .end local v11    # "$r2":[I, ""
    .end local v73    # "$d2":D, ""
    .end local v72    # "$r36":Ljava/util/List;, ""
    .end local v79    # "$r39":Ljava/lang/String;, ""
    .end local v68    # "$r33":Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;, ""
    .end local v16    # "$r5":Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;, ""
    .end local v87    # "$r45":Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;, ""
    .end local v75    # "$d3":D, ""
    .end local v59    # "$r26":Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;, ""
    .end local v38    # "$r16":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;, ""
    .end local v69    # "$r34":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    .end local v80    # "$r40":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SplineSurvey;, ""
    .end local v48    # "$r23":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;, ""
    .end local v90    # "$r47":Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;, ""
    .end local v71    # "$r35":Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;, ""
    .end local v21    # "$r7":Lorg/droidplanner/services/android/impl/core/mission/commands/ChangeSpeedImpl;, ""
    .end local v12    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/MissionItemType;, ""
    .end local v84    # "$r43":Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;, ""
    .end local v62    # "$r28":Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;, ""
    .end local v86    # "$r44":Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;, ""
    .end local v50    # "$r24":Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;, ""
    .end local v42    # "$r19":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Land;, ""
    .end local v89    # "$r46":Lorg/droidplanner/services/android/impl/core/mission/commands/SetRelayImpl;, ""
    .end local v25    # "$z0":Z, ""
    .end local v40    # "$r17":Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;, ""
    .end local v17    # "$d0":D, ""
    .end local v35    # "$r15":Lorg/droidplanner/services/android/impl/core/mission/commands/TakeoffImpl;, ""
    .end local v47    # "$r22":Lorg/droidplanner/services/android/impl/core/mission/waypoints/DoLandStartImpl;, ""
    .end local v92    # "$r48":Lorg/droidplanner/services/android/impl/core/mission/commands/DoJumpImpl;, ""
    .end local v64    # "$r30":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    .end local v31    # "$r13":Lorg/droidplanner/services/android/impl/core/mission/commands/SetServoImpl;, ""
    .end local v44    # "$r20":Lorg/droidplanner/services/android/impl/core/mission/waypoints/LandImpl;, ""
    .end local v78    # "$r38":Ljava/lang/String;, ""
    .end local v36    # "$d1":D, ""
    .end local v28    # "$r11":Lorg/droidplanner/services/android/impl/core/mission/commands/ReturnToHomeImpl;, ""
    .end local v13    # "$i0":I, ""
    .end local v32    # "$i1":I, ""
    .end local v77    # "$r37":Ljava/lang/Exception;, ""
    .end local v26    # "$r10":Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;, ""
    .end local v57    # "$r25":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    .end local v63    # "$r29":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v66    # "$r32":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    .end local v33    # "$r14":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;, ""
    .end local v29    # "$r12":Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;, ""
    .end local v83    # "$r42":Ljava/lang/Exception;, ""
    .end local v45    # "$r21":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/DoLandStart;, ""
    .end local v41    # "$r18":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v82    # "$r41":Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;, ""
    .end local v14    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/command/CameraTrigger;, ""
    .end local v60    # "$r27":Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
.end method

.method public static getProxyMissionItem(Lorg/droidplanner/services/android/impl/core/mission/MissionItemImpl;)Lcom/o3dr/services/android/lib/drone/mission/item/MissionItem;
    .registers 74
    .param p0, "itemImpl"    # Lorg/droidplanner/services/android/impl/core/mission/MissionItemImpl;

    if-nez p0, :cond_4

    .line 557
    const/4 v2, 0x0

    .line 557
    return-object v2

    .line 317
    :cond_4
    sget-object v3, Lorg/droidplanner/services/android/impl/utils/ProxyUtils$1;->$SwitchMap$org$droidplanner$services$android$impl$core$mission$MissionItemType:[I

    .line 317
    .local v3, "$r1":[I, ""
    move-object/from16 v0, p0

    .line 317
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/MissionItemImpl;->getType()Lorg/droidplanner/services/android/impl/core/mission/MissionItemType;

    move-result-object v4

    .line 317
    .local v4, "$r2":Lorg/droidplanner/services/android/impl/core/mission/MissionItemType;, ""
    invoke-virtual {v4}, Lorg/droidplanner/services/android/impl/core/mission/MissionItemType;->ordinal()I

    move-result v5

    .local v5, "$i0":I, ""
    aget v5, v3, v5

    sparse-switch v5, :sswitch_data_38c

    goto :goto_16

    :goto_16
    const/4 v2, 0x0

    return-object v2

    .line 319
    :sswitch_18
    move-object/from16 v7, p0

    .line 319
    check-cast v7, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;

    .line 319
    move-object v6, v7

    .line 321
    .local v6, "$r3":Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;, ""
    new-instance v8, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;

    .line 321
    .local v8, "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    invoke-direct {v8}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;-><init>()V

    .line 322
    invoke-virtual {v6}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v9

    .line 322
    .local v9, "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    invoke-virtual {v8, v9}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 323
    invoke-virtual {v6}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->getAcceptanceRadius()D

    move-result-wide v10

    .line 323
    .local v10, "$d0":D, ""
    invoke-virtual {v8, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setAcceptanceRadius(D)V

    .line 324
    invoke-virtual {v6}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->getDelay()D

    move-result-wide v10

    .line 324
    invoke-virtual {v8, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setDelay(D)V

    .line 325
    invoke-virtual {v6}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->getOrbitalRadius()D

    move-result-wide v10

    .line 325
    invoke-virtual {v8, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setOrbitalRadius(D)V

    .line 326
    invoke-virtual {v6}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->isOrbitCCW()Z

    move-result v12

    .line 326
    .local v12, "$z0":Z, ""
    invoke-virtual {v8, v12}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setOrbitCCW(Z)V

    .line 327
    invoke-virtual {v6}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;->getYawAngle()D

    move-result-wide v10

    .line 327
    invoke-virtual {v8, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;->setYawAngle(D)V

    return-object v8

    .line 334
    :sswitch_4d
    move-object/from16 v14, p0

    .line 334
    check-cast v14, Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;

    .line 334
    move-object v13, v14

    .line 336
    .local v13, "$r6":Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;, ""
    new-instance v15, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;

    .line 336
    .local v15, "$r7":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    invoke-direct {v15}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;-><init>()V

    .line 337
    invoke-virtual {v13}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v9

    .line 337
    invoke-virtual {v15, v9}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 338
    invoke-virtual {v13}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;->getDelay()D

    move-result-wide v10

    .line 338
    invoke-virtual {v15, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;->setDelay(D)V

    return-object v15

    .line 345
    :sswitch_66
    move-object/from16 v17, p0

    .line 345
    check-cast v17, Lorg/droidplanner/services/android/impl/core/mission/commands/TakeoffImpl;

    .line 345
    move-object/from16 v16, v17

    .line 347
    .local v16, "$r8":Lorg/droidplanner/services/android/impl/core/mission/commands/TakeoffImpl;, ""
    new-instance v18, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;

    .line 347
    .local v18, "$r9":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;, ""
    move-object/from16 v0, v18

    .line 347
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;-><init>()V

    .line 348
    move-object/from16 v0, v16

    .line 348
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/TakeoffImpl;->getFinishedAlt()D

    move-result-wide v10

    .line 348
    move-object/from16 v0, v18

    .line 348
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;->setTakeoffAltitude(D)V

    .line 349
    move-object/from16 v0, v16

    .line 349
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/TakeoffImpl;->getPitch()D

    move-result-wide v10

    .line 349
    move-object/from16 v0, v18

    .line 349
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;->setTakeoffPitch(D)V

    return-object v18

    .line 355
    :sswitch_8a
    move-object/from16 v20, p0

    .line 355
    check-cast v20, Lorg/droidplanner/services/android/impl/core/mission/commands/ReturnToHomeImpl;

    .line 355
    move-object/from16 v19, v20

    .line 357
    .local v19, "$r10":Lorg/droidplanner/services/android/impl/core/mission/commands/ReturnToHomeImpl;, ""
    new-instance v21, Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;

    .line 357
    .local v21, "$r11":Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;, ""
    move-object/from16 v0, v21

    .line 357
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;-><init>()V

    .line 358
    move-object/from16 v0, v19

    .line 358
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/ReturnToHomeImpl;->getHeight()D

    move-result-wide v10

    .line 358
    move-object/from16 v0, v21

    .line 358
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;->setReturnAltitude(D)V

    return-object v21

    .line 364
    :sswitch_a3
    move-object/from16 v23, p0

    .line 364
    check-cast v23, Lorg/droidplanner/services/android/impl/core/mission/waypoints/LandImpl;

    .line 364
    move-object/from16 v22, v23

    .line 366
    .local v22, "$r12":Lorg/droidplanner/services/android/impl/core/mission/waypoints/LandImpl;, ""
    new-instance v24, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Land;

    .line 366
    .local v24, "$r13":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Land;, ""
    move-object/from16 v0, v24

    .line 366
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Land;-><init>()V

    .line 367
    move-object/from16 v0, v22

    .line 367
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/LandImpl;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v9

    .line 367
    move-object/from16 v0, v24

    .line 367
    invoke-virtual {v0, v9}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Land;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    return-object v24

    .line 373
    :sswitch_bc
    move-object/from16 v26, p0

    .line 373
    check-cast v26, Lorg/droidplanner/services/android/impl/core/mission/waypoints/DoLandStartImpl;

    .line 373
    move-object/from16 v25, v26

    .line 375
    .local v25, "$r14":Lorg/droidplanner/services/android/impl/core/mission/waypoints/DoLandStartImpl;, ""
    new-instance v27, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/DoLandStart;

    .line 375
    .local v27, "$r15":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/DoLandStart;, ""
    move-object/from16 v0, v27

    .line 375
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/DoLandStart;-><init>()V

    .line 376
    move-object/from16 v0, v25

    .line 376
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/DoLandStartImpl;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v9

    .line 376
    move-object/from16 v0, v27

    .line 376
    invoke-virtual {v0, v9}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/DoLandStart;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    return-object v27

    .line 382
    :sswitch_d5
    move-object/from16 v29, p0

    .line 382
    check-cast v29, Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;

    .line 382
    move-object/from16 v28, v29

    .line 384
    .local v28, "$r16":Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;, ""
    new-instance v30, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;

    .line 384
    .local v30, "$r17":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;, ""
    move-object/from16 v0, v30

    .line 384
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;-><init>()V

    .line 385
    move-object/from16 v0, v28

    .line 385
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v9

    .line 385
    move-object/from16 v0, v30

    .line 385
    invoke-virtual {v0, v9}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 386
    move-object/from16 v0, v28

    .line 386
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;->getRadius()D

    move-result-wide v10

    .line 386
    move-object/from16 v0, v30

    .line 386
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;->setRadius(D)V

    .line 387
    move-object/from16 v0, v28

    .line 387
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;->getNumberOfTurns()I

    move-result v5

    .line 387
    move-object/from16 v0, v30

    .line 387
    invoke-virtual {v0, v5}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;->setTurns(I)V

    return-object v30

    .line 394
    :sswitch_104
    move-object/from16 v32, p0

    .line 394
    check-cast v32, Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;

    .line 394
    move-object/from16 v31, v32

    .line 396
    .local v31, "$r18":Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;, ""
    move-object/from16 v0, v31

    .line 396
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;->isReset()Z

    move-result v12

    if-eqz v12, :cond_11a

    .line 397
    new-instance v33, Lcom/o3dr/services/android/lib/drone/mission/item/command/ResetROI;

    .line 397
    .local v33, "$r19":Lcom/o3dr/services/android/lib/drone/mission/item/command/ResetROI;, ""
    move-object/from16 v0, v33

    .line 397
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ResetROI;-><init>()V

    return-object v33

    .line 401
    :cond_11a
    new-instance v34, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;

    .line 401
    .local v34, "$r20":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;, ""
    move-object/from16 v0, v34

    .line 401
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;-><init>()V

    .line 402
    move-object/from16 v0, v31

    .line 402
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v9

    .line 402
    move-object/from16 v0, v34

    .line 402
    invoke-virtual {v0, v9}, Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    return-object v34

    .line 410
    :sswitch_12d
    move-object/from16 v36, p0

    .line 410
    check-cast v36, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;

    .line 410
    move-object/from16 v35, v36

    .line 412
    .local v35, "$r21":Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;, ""
    const/4 v12, 0x1

    .line 414
    :try_start_134
    move-object/from16 v0, v35

    .line 414
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->build()V
    :try_end_139
    .catch Ljava/lang/Exception; {:try_start_134 .. :try_end_139} :catch_1b4

    .line 419
    :goto_139
    new-instance v37, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .line 419
    .local v37, "$r22":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
    move-object/from16 v0, v37

    .line 419
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;-><init>()V

    .line 420
    move-object/from16 v0, v35

    .line 420
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->isStartCameraBeforeFirstWaypoint()Z

    move-result v38

    .line 420
    .local v38, "$z1":Z, ""
    move-object/from16 v0, v37

    .line 420
    move/from16 v1, v38

    .line 420
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setStartCameraBeforeFirstWaypoint(Z)V

    .line 421
    move-object/from16 v0, v37

    .line 421
    invoke-virtual {v0, v12}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setValid(Z)V

    .line 422
    move-object/from16 v0, v35

    .line 422
    .local v0, "$r23":Lorg/droidplanner/services/android/impl/core/survey/SurveyData;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->surveyData:Lorg/droidplanner/services/android/impl/core/survey/SurveyData;

    .line 422
    move-object/from16 v39, v0

    .line 422
    .end local v0    # "$r23":Lorg/droidplanner/services/android/impl/core/survey/SurveyData;, ""
    .local v39, "$r23":Lorg/droidplanner/services/android/impl/core/survey/SurveyData;, ""
    invoke-static {v0}, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->getSurveyDetail(Lorg/droidplanner/services/android/impl/core/survey/SurveyData;)Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v40

    .line 422
    .local v40, "$r24":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    move-object/from16 v0, v37

    .line 422
    move-object/from16 v1, v40

    .line 422
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setSurveyDetail(Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;)V

    .line 423
    move-object/from16 v0, v35

    .line 423
    .local v0, "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->polygon:Lorg/droidplanner/services/android/impl/core/polygon/Polygon;

    .line 423
    move-object/from16 v41, v0

    .line 423
    .end local v0    # "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    .local v41, "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/polygon/Polygon;->getPoints()Ljava/util/List;

    move-result-object v42

    .line 423
    .local v42, "$r26":Ljava/util/List;, ""
    move-object/from16 v0, v37

    .line 423
    move-object/from16 v1, v42

    .line 423
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setPolygonPoints(Ljava/util/List;)V

    .line 425
    move-object/from16 v0, v35

    .line 425
    .local v0, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->grid:Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;

    .line 425
    move-object/from16 v43, v0

    .end local v0    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v43, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    if-eqz v43, :cond_19e

    .line 426
    move-object/from16 v0, v35

    .line 426
    .end local v43    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v0, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->grid:Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;

    .line 426
    move-object/from16 v43, v0

    .end local v0    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v43, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;->gridPoints:Ljava/util/List;

    .end local v42    # "$r26":Ljava/util/List;, ""
    .local v0, "$r26":Ljava/util/List;, ""
    move-object/from16 v42, v0

    .line 426
    .end local v0    # "$r26":Ljava/util/List;, ""
    .local v42, "$r26":Ljava/util/List;, ""
    move-object/from16 v0, v37

    .line 426
    move-object/from16 v1, v42

    .line 426
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setGridPoints(Ljava/util/List;)V

    .line 427
    move-object/from16 v0, v35

    .line 427
    .end local v43    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v0, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->grid:Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;

    .line 427
    move-object/from16 v43, v0

    .line 427
    .end local v0    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v43, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;->getCameraLocations()Ljava/util/List;

    move-result-object v42

    .line 427
    move-object/from16 v0, v37

    .line 427
    move-object/from16 v1, v42

    .line 427
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setCameraLocations(Ljava/util/List;)V

    .line 430
    :cond_19e
    move-object/from16 v0, v35

    .line 430
    .end local v41    # "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    .local v0, "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->polygon:Lorg/droidplanner/services/android/impl/core/polygon/Polygon;

    .line 430
    move-object/from16 v41, v0

    .line 430
    .end local v0    # "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    .local v41, "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/polygon/Polygon;->getArea()Lorg/droidplanner/services/android/impl/core/helpers/units/Area;

    move-result-object v44

    .line 430
    .local v44, "$r28":Lorg/droidplanner/services/android/impl/core/helpers/units/Area;, ""
    move-object/from16 v0, v44

    .line 430
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/helpers/units/Area;->valueInSqMeters()D

    move-result-wide v10

    .line 430
    move-object/from16 v0, v37

    .line 430
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setPolygonArea(D)V

    return-object v37

    .line 415
    :catch_1b4
    move-exception v45

    .line 416
    .local v45, "$r29":Ljava/lang/Exception;, ""
    const/4 v12, 0x0

    goto :goto_139

    .line 437
    :sswitch_1b7
    move-object/from16 v47, p0

    .line 437
    check-cast v47, Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;

    .line 437
    move-object/from16 v46, v47

    .line 439
    .local v46, "$r30":Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;, ""
    const/4 v12, 0x1

    .line 441
    :try_start_1be
    move-object/from16 v0, v46

    .line 441
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;->build()V
    :try_end_1c3
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1c3} :catch_23e

    .line 446
    :goto_1c3
    new-instance v37, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;

    .line 446
    move-object/from16 v0, v37

    .line 446
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;-><init>()V

    .line 447
    move-object/from16 v0, v46

    .line 447
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;->isStartCameraBeforeFirstWaypoint()Z

    move-result v38

    .line 447
    move-object/from16 v0, v37

    .line 447
    move/from16 v1, v38

    .line 447
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setStartCameraBeforeFirstWaypoint(Z)V

    .line 448
    move-object/from16 v0, v37

    .line 448
    invoke-virtual {v0, v12}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setValid(Z)V

    .line 449
    move-object/from16 v0, v46

    .line 449
    .end local v39    # "$r23":Lorg/droidplanner/services/android/impl/core/survey/SurveyData;, ""
    .local v0, "$r23":Lorg/droidplanner/services/android/impl/core/survey/SurveyData;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->surveyData:Lorg/droidplanner/services/android/impl/core/survey/SurveyData;

    .line 449
    move-object/from16 v39, v0

    .line 449
    .end local v0    # "$r23":Lorg/droidplanner/services/android/impl/core/survey/SurveyData;, ""
    .local v39, "$r23":Lorg/droidplanner/services/android/impl/core/survey/SurveyData;, ""
    invoke-static {v0}, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->getSurveyDetail(Lorg/droidplanner/services/android/impl/core/survey/SurveyData;)Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v40

    .line 449
    move-object/from16 v0, v37

    .line 449
    move-object/from16 v1, v40

    .line 449
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setSurveyDetail(Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;)V

    .line 450
    move-object/from16 v0, v46

    .line 450
    .end local v41    # "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    .local v0, "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->polygon:Lorg/droidplanner/services/android/impl/core/polygon/Polygon;

    .line 450
    move-object/from16 v41, v0

    .line 450
    .end local v0    # "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    .local v41, "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/polygon/Polygon;->getPoints()Ljava/util/List;

    move-result-object v42

    .line 450
    move-object/from16 v0, v37

    .line 450
    move-object/from16 v1, v42

    .line 450
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setPolygonPoints(Ljava/util/List;)V

    .line 452
    move-object/from16 v0, v46

    .line 452
    .end local v43    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v0, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->grid:Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;

    .line 452
    move-object/from16 v43, v0

    .end local v0    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v43, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    if-eqz v43, :cond_228

    .line 453
    move-object/from16 v0, v46

    .line 453
    .end local v43    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v0, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->grid:Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;

    .line 453
    move-object/from16 v43, v0

    .end local v0    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v43, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;->gridPoints:Ljava/util/List;

    .end local v42    # "$r26":Ljava/util/List;, ""
    .local v0, "$r26":Ljava/util/List;, ""
    move-object/from16 v42, v0

    .line 453
    .end local v0    # "$r26":Ljava/util/List;, ""
    .local v42, "$r26":Ljava/util/List;, ""
    move-object/from16 v0, v37

    .line 453
    move-object/from16 v1, v42

    .line 453
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setGridPoints(Ljava/util/List;)V

    .line 454
    move-object/from16 v0, v46

    .line 454
    .end local v43    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v0, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->grid:Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;

    .line 454
    move-object/from16 v43, v0

    .line 454
    .end local v0    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .local v43, "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;->getCameraLocations()Ljava/util/List;

    move-result-object v42

    .line 454
    move-object/from16 v0, v37

    .line 454
    move-object/from16 v1, v42

    .line 454
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setCameraLocations(Ljava/util/List;)V

    .line 457
    :cond_228
    move-object/from16 v0, v46

    .line 457
    .end local v41    # "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    .local v0, "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;->polygon:Lorg/droidplanner/services/android/impl/core/polygon/Polygon;

    .line 457
    move-object/from16 v41, v0

    .line 457
    .end local v0    # "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    .local v41, "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/polygon/Polygon;->getArea()Lorg/droidplanner/services/android/impl/core/helpers/units/Area;

    move-result-object v44

    .line 457
    move-object/from16 v0, v44

    .line 457
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/helpers/units/Area;->valueInSqMeters()D

    move-result-wide v10

    .line 457
    move-object/from16 v0, v37

    .line 457
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;->setPolygonArea(D)V

    return-object v37

    .line 442
    :catch_23e
    move-exception v48

    .line 443
    .local v48, "$r31":Ljava/lang/Exception;, ""
    const/4 v12, 0x0

    goto :goto_1c3

    .line 464
    :sswitch_241
    move-object/from16 v50, p0

    .line 464
    check-cast v50, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;

    .line 464
    move-object/from16 v49, v50

    .line 466
    .local v49, "$r32":Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;, ""
    new-instance v51, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;

    .line 466
    .local v51, "$r33":Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
    move-object/from16 v0, v51

    .line 466
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;-><init>()V

    .line 467
    move-object/from16 v0, v49

    .line 467
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->getSurveyData()Lorg/droidplanner/services/android/impl/core/survey/SurveyData;

    move-result-object v39

    .line 467
    move-object/from16 v0, v39

    .line 467
    invoke-static {v0}, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->getSurveyDetail(Lorg/droidplanner/services/android/impl/core/survey/SurveyData;)Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    move-result-object v40

    .line 467
    move-object/from16 v0, v51

    .line 467
    move-object/from16 v1, v40

    .line 467
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->setSurveyDetail(Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;)V

    .line 468
    move-object/from16 v0, v49

    .line 468
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->getCoordinate()Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;

    move-result-object v9

    .line 468
    move-object/from16 v0, v51

    .line 468
    invoke-virtual {v0, v9}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->setCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;)V

    .line 469
    move-object/from16 v0, v49

    .line 469
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->getRadius()D

    move-result-wide v10

    .line 469
    move-object/from16 v0, v51

    .line 469
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->setRadius(D)V

    .line 470
    move-object/from16 v0, v49

    .line 470
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->isCrossHatchEnabled()Z

    move-result v12

    .line 470
    move-object/from16 v0, v51

    .line 470
    invoke-virtual {v0, v12}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->setCrossHatch(Z)V

    .line 471
    move-object/from16 v0, v49

    .line 471
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->getEndAltitude()D

    move-result-wide v10

    .line 471
    move-object/from16 v0, v51

    .line 471
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->setHeightStep(D)V

    .line 472
    move-object/from16 v0, v49

    .line 472
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->getNumberOfSteps()I

    move-result v5

    .line 472
    move-object/from16 v0, v51

    .line 472
    invoke-virtual {v0, v5}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->setStepsCount(I)V

    .line 473
    move-object/from16 v0, v49

    .line 473
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;->getPath()Ljava/util/List;

    move-result-object v42

    .line 473
    move-object/from16 v0, v51

    .line 473
    move-object/from16 v1, v42

    .line 473
    invoke-virtual {v0, v1}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;->setPath(Ljava/util/List;)V

    return-object v51

    .line 480
    :sswitch_2a6
    move-object/from16 v53, p0

    .line 480
    check-cast v53, Lorg/droidplanner/services/android/impl/core/mission/commands/ChangeSpeedImpl;

    .line 480
    move-object/from16 v52, v53

    .line 482
    .local v52, "$r34":Lorg/droidplanner/services/android/impl/core/mission/commands/ChangeSpeedImpl;, ""
    new-instance v54, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;

    .line 482
    .local v54, "$r35":Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;, ""
    move-object/from16 v0, v54

    .line 482
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;-><init>()V

    .line 483
    move-object/from16 v0, v52

    .line 483
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/ChangeSpeedImpl;->getSpeed()D

    move-result-wide v10

    .line 483
    move-object/from16 v0, v54

    .line 483
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;->setSpeed(D)V

    return-object v54

    .line 490
    :sswitch_2bf
    move-object/from16 v56, p0

    .line 490
    check-cast v56, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;

    .line 490
    move-object/from16 v55, v56

    .line 492
    .local v55, "$r36":Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;, ""
    new-instance v57, Lcom/o3dr/services/android/lib/drone/mission/item/command/CameraTrigger;

    .line 492
    .local v57, "$r37":Lcom/o3dr/services/android/lib/drone/mission/item/command/CameraTrigger;, ""
    move-object/from16 v0, v57

    .line 492
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/CameraTrigger;-><init>()V

    .line 493
    move-object/from16 v0, v55

    .line 493
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;->getTriggerDistance()D

    move-result-wide v10

    .line 493
    move-object/from16 v0, v57

    .line 493
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/command/CameraTrigger;->setTriggerDistance(D)V

    return-object v57

    .line 499
    :sswitch_2d8
    move-object/from16 v59, p0

    .line 499
    check-cast v59, Lorg/droidplanner/services/android/impl/core/mission/commands/EpmGripperImpl;

    .line 499
    move-object/from16 v58, v59

    .line 501
    .local v58, "$r38":Lorg/droidplanner/services/android/impl/core/mission/commands/EpmGripperImpl;, ""
    new-instance v60, Lcom/o3dr/services/android/lib/drone/mission/item/command/EpmGripper;

    .line 501
    .local v60, "$r39":Lcom/o3dr/services/android/lib/drone/mission/item/command/EpmGripper;, ""
    move-object/from16 v0, v60

    .line 501
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/EpmGripper;-><init>()V

    .line 502
    move-object/from16 v0, v58

    .line 502
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/EpmGripperImpl;->isRelease()Z

    move-result v12

    .line 502
    move-object/from16 v0, v60

    .line 502
    invoke-virtual {v0, v12}, Lcom/o3dr/services/android/lib/drone/mission/item/command/EpmGripper;->setRelease(Z)V

    return-object v60

    .line 509
    :sswitch_2f1
    move-object/from16 v62, p0

    .line 509
    check-cast v62, Lorg/droidplanner/services/android/impl/core/mission/commands/SetServoImpl;

    .line 509
    move-object/from16 v61, v62

    .line 511
    .local v61, "$r40":Lorg/droidplanner/services/android/impl/core/mission/commands/SetServoImpl;, ""
    new-instance v63, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;

    .line 511
    .local v63, "$r41":Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;, ""
    move-object/from16 v0, v63

    .line 511
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;-><init>()V

    .line 512
    move-object/from16 v0, v61

    .line 512
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/SetServoImpl;->getChannel()I

    move-result v5

    .line 512
    move-object/from16 v0, v63

    .line 512
    invoke-virtual {v0, v5}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;->setChannel(I)V

    .line 513
    move-object/from16 v0, v61

    .line 513
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/SetServoImpl;->getPwm()I

    move-result v5

    .line 513
    move-object/from16 v0, v63

    .line 513
    invoke-virtual {v0, v5}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;->setPwm(I)V

    return-object v63

    .line 519
    :sswitch_315
    move-object/from16 v65, p0

    .line 519
    check-cast v65, Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;

    .line 519
    move-object/from16 v64, v65

    .line 521
    .local v64, "$r42":Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;, ""
    new-instance v66, Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;

    .line 521
    .local v66, "$r43":Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;, ""
    move-object/from16 v0, v66

    .line 521
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;-><init>()V

    .line 522
    move-object/from16 v0, v64

    .line 522
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;->getAngle()D

    move-result-wide v10

    .line 522
    move-object/from16 v0, v66

    .line 522
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;->setAngle(D)V

    .line 523
    move-object/from16 v0, v64

    .line 523
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;->getAngularSpeed()D

    move-result-wide v10

    .line 523
    move-object/from16 v0, v66

    .line 523
    invoke-virtual {v0, v10, v11}, Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;->setAngularSpeed(D)V

    .line 524
    move-object/from16 v0, v64

    .line 524
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;->isRelative()Z

    move-result v12

    .line 524
    move-object/from16 v0, v66

    .line 524
    invoke-virtual {v0, v12}, Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;->setRelative(Z)V

    return-object v66

    .line 531
    :sswitch_344
    move-object/from16 v68, p0

    .line 531
    check-cast v68, Lorg/droidplanner/services/android/impl/core/mission/commands/SetRelayImpl;

    .line 531
    move-object/from16 v67, v68

    .line 533
    .local v67, "$r44":Lorg/droidplanner/services/android/impl/core/mission/commands/SetRelayImpl;, ""
    new-instance v69, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;

    .line 533
    .local v69, "$r45":Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;, ""
    move-object/from16 v0, v69

    .line 533
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;-><init>()V

    .line 534
    move-object/from16 v0, v67

    .line 534
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/SetRelayImpl;->getRelayNumber()I

    move-result v5

    .line 534
    move-object/from16 v0, v69

    .line 534
    invoke-virtual {v0, v5}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;->setRelayNumber(I)V

    .line 535
    move-object/from16 v0, v67

    .line 535
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/SetRelayImpl;->isEnabled()Z

    move-result v12

    .line 535
    move-object/from16 v0, v69

    .line 535
    invoke-virtual {v0, v12}, Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;->setEnabled(Z)V

    return-object v69

    .line 542
    :sswitch_368
    move-object/from16 v71, p0

    .line 542
    check-cast v71, Lorg/droidplanner/services/android/impl/core/mission/commands/DoJumpImpl;

    .line 542
    move-object/from16 v70, v71

    .line 544
    .local v70, "$r46":Lorg/droidplanner/services/android/impl/core/mission/commands/DoJumpImpl;, ""
    new-instance v72, Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;

    .line 544
    .local v72, "$r47":Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;, ""
    move-object/from16 v0, v72

    .line 544
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;-><init>()V

    .line 545
    move-object/from16 v0, v70

    .line 545
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/DoJumpImpl;->getWaypoint()I

    move-result v5

    .line 545
    move-object/from16 v0, v72

    .line 545
    invoke-virtual {v0, v5}, Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;->setWaypoint(I)V

    .line 546
    move-object/from16 v0, v70

    .line 546
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/mission/commands/DoJumpImpl;->getRepeatCount()I

    move-result v5

    .line 546
    move-object/from16 v0, v72

    .line 546
    invoke-virtual {v0, v5}, Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;->setRepeatCount(I)V

    return-object v72

    :sswitch_data_38c
    .sparse-switch
        0x1 -> :sswitch_18
        0x2 -> :sswitch_4d
        0x3 -> :sswitch_66
        0x4 -> :sswitch_8a
        0x5 -> :sswitch_a3
        0x6 -> :sswitch_bc
        0x7 -> :sswitch_d5
        0x8 -> :sswitch_104
        0x9 -> :sswitch_12d
        0xa -> :sswitch_1b7
        0xb -> :sswitch_241
        0xc -> :sswitch_2a6
        0xd -> :sswitch_2bf
        0xe -> :sswitch_2d8
        0xf -> :sswitch_2f1
        0x10 -> :sswitch_315
        0x11 -> :sswitch_344
        0x12 -> :sswitch_368
    .end sparse-switch
    .end local v10    # "$d0":D, ""
    .end local v28    # "$r16":Lorg/droidplanner/services/android/impl/core/mission/waypoints/CircleImpl;, ""
    .end local v19    # "$r10":Lorg/droidplanner/services/android/impl/core/mission/commands/ReturnToHomeImpl;, ""
    .end local v4    # "$r2":Lorg/droidplanner/services/android/impl/core/mission/MissionItemType;, ""
    .end local v15    # "$r7":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/SplineWaypoint;, ""
    .end local v31    # "$r18":Lorg/droidplanner/services/android/impl/core/mission/waypoints/RegionOfInterestImpl;, ""
    .end local v58    # "$r38":Lorg/droidplanner/services/android/impl/core/mission/commands/EpmGripperImpl;, ""
    .end local v45    # "$r29":Ljava/lang/Exception;, ""
    .end local v22    # "$r12":Lorg/droidplanner/services/android/impl/core/mission/waypoints/LandImpl;, ""
    .end local v60    # "$r39":Lcom/o3dr/services/android/lib/drone/mission/item/command/EpmGripper;, ""
    .end local v72    # "$r47":Lcom/o3dr/services/android/lib/drone/mission/item/command/DoJump;, ""
    .end local v67    # "$r44":Lorg/droidplanner/services/android/impl/core/mission/commands/SetRelayImpl;, ""
    .end local v21    # "$r11":Lcom/o3dr/services/android/lib/drone/mission/item/command/ReturnToLaunch;, ""
    .end local v51    # "$r33":Lcom/o3dr/services/android/lib/drone/mission/item/complex/StructureScanner;, ""
    .end local v57    # "$r37":Lcom/o3dr/services/android/lib/drone/mission/item/command/CameraTrigger;, ""
    .end local v30    # "$r17":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Circle;, ""
    .end local v9    # "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLongAlt;, ""
    .end local v16    # "$r8":Lorg/droidplanner/services/android/impl/core/mission/commands/TakeoffImpl;, ""
    .end local v33    # "$r19":Lcom/o3dr/services/android/lib/drone/mission/item/command/ResetROI;, ""
    .end local v27    # "$r15":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/DoLandStart;, ""
    .end local v49    # "$r32":Lorg/droidplanner/services/android/impl/core/mission/waypoints/StructureScannerImpl;, ""
    .end local v61    # "$r40":Lorg/droidplanner/services/android/impl/core/mission/commands/SetServoImpl;, ""
    .end local v48    # "$r31":Ljava/lang/Exception;, ""
    .end local v41    # "$r25":Lorg/droidplanner/services/android/impl/core/polygon/Polygon;, ""
    .end local v64    # "$r42":Lorg/droidplanner/services/android/impl/core/mission/commands/ConditionYawImpl;, ""
    .end local v38    # "$z1":Z, ""
    .end local v55    # "$r36":Lorg/droidplanner/services/android/impl/core/mission/commands/CameraTriggerImpl;, ""
    .end local v70    # "$r46":Lorg/droidplanner/services/android/impl/core/mission/commands/DoJumpImpl;, ""
    .end local v66    # "$r43":Lcom/o3dr/services/android/lib/drone/mission/item/command/YawCondition;, ""
    .end local v5    # "$i0":I, ""
    .end local v54    # "$r35":Lcom/o3dr/services/android/lib/drone/mission/item/command/ChangeSpeed;, ""
    .end local v52    # "$r34":Lorg/droidplanner/services/android/impl/core/mission/commands/ChangeSpeedImpl;, ""
    .end local v63    # "$r41":Lcom/o3dr/services/android/lib/drone/mission/item/command/SetServo;, ""
    .end local v18    # "$r9":Lcom/o3dr/services/android/lib/drone/mission/item/command/Takeoff;, ""
    .end local v12    # "$z0":Z, ""
    .end local v69    # "$r45":Lcom/o3dr/services/android/lib/drone/mission/item/command/SetRelay;, ""
    .end local v35    # "$r21":Lorg/droidplanner/services/android/impl/core/mission/survey/SurveyImpl;, ""
    .end local v40    # "$r24":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v3    # "$r1":[I, ""
    .end local v6    # "$r3":Lorg/droidplanner/services/android/impl/core/mission/waypoints/WaypointImpl;, ""
    .end local v39    # "$r23":Lorg/droidplanner/services/android/impl/core/survey/SurveyData;, ""
    .end local v13    # "$r6":Lorg/droidplanner/services/android/impl/core/mission/waypoints/SplineWaypointImpl;, ""
    .end local v44    # "$r28":Lorg/droidplanner/services/android/impl/core/helpers/units/Area;, ""
    .end local v43    # "$r27":Lorg/droidplanner/services/android/impl/core/survey/grid/Grid;, ""
    .end local v24    # "$r13":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Land;, ""
    .end local v42    # "$r26":Ljava/util/List;, ""
    .end local v34    # "$r20":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/RegionOfInterest;, ""
    .end local v25    # "$r14":Lorg/droidplanner/services/android/impl/core/mission/waypoints/DoLandStartImpl;, ""
    .end local v8    # "$r4":Lcom/o3dr/services/android/lib/drone/mission/item/spatial/Waypoint;, ""
    .end local v46    # "$r30":Lorg/droidplanner/services/android/impl/core/mission/survey/SplineSurveyImpl;, ""
    .end local v37    # "$r22":Lcom/o3dr/services/android/lib/drone/mission/item/complex/Survey;, ""
.end method

.method public static getSurveyDetail(Lorg/droidplanner/services/android/impl/core/survey/SurveyData;)Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;
    .registers 8
    .param p0, "surveyData"    # Lorg/droidplanner/services/android/impl/core/survey/SurveyData;

    .line 83
    new-instance v0, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;

    .line 83
    .local v0, "$r1":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    invoke-direct {v0}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;-><init>()V

    .line 84
    invoke-virtual {p0}, Lorg/droidplanner/services/android/impl/core/survey/SurveyData;->getCameraInfo()Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    move-result-object v1

    .line 84
    .local v1, "$r2":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    invoke-static {v1}, Lorg/droidplanner/services/android/impl/utils/ProxyUtils;->getCameraDetail(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;)Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;

    move-result-object v2

    .line 84
    .local v2, "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    invoke-virtual {v0, v2}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setCameraDetail(Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;)V

    .line 85
    invoke-virtual {p0}, Lorg/droidplanner/services/android/impl/core/survey/SurveyData;->getSidelap()D

    move-result-wide v3

    .line 85
    .local v3, "$d0":D, ""
    invoke-virtual {v0, v3, v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setSidelap(D)V

    .line 86
    invoke-virtual {p0}, Lorg/droidplanner/services/android/impl/core/survey/SurveyData;->getOverlap()D

    move-result-wide v3

    .line 86
    invoke-virtual {v0, v3, v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setOverlap(D)V

    .line 87
    invoke-virtual {p0}, Lorg/droidplanner/services/android/impl/core/survey/SurveyData;->getAngle()Ljava/lang/Double;

    move-result-object v5

    .line 87
    .local v5, "$r4":Ljava/lang/Double;, ""
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 87
    invoke-virtual {v0, v3, v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setAngle(D)V

    .line 88
    invoke-virtual {p0}, Lorg/droidplanner/services/android/impl/core/survey/SurveyData;->getAltitude()D

    move-result-wide v3

    .line 88
    invoke-virtual {v0, v3, v4}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setAltitude(D)V

    .line 89
    invoke-virtual {p0}, Lorg/droidplanner/services/android/impl/core/survey/SurveyData;->getLockOrientation()Z

    move-result v6

    .line 89
    .local v6, "$z0":Z, ""
    invoke-virtual {v0, v6}, Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;->setLockOrientation(Z)V

    .line 90
    return-object v0
    .end local v1    # "$r2":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    .end local v2    # "$r3":Lcom/o3dr/services/android/lib/drone/mission/item/complex/CameraDetail;, ""
    .end local v0    # "$r1":Lcom/o3dr/services/android/lib/drone/mission/item/complex/SurveyDetail;, ""
    .end local v3    # "$d0":D, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r4":Ljava/lang/Double;, ""
.end method
