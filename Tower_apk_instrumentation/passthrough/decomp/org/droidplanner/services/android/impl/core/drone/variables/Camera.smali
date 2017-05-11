.class public Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;
.super Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;
.source "Camera.java"


# instance fields
.field private camera:Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

.field private footprints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/services/android/impl/core/survey/Footprint;",
            ">;"
        }
    .end annotation
.end field

.field private gimbal_pitch:D


# direct methods
.method public constructor <init>(Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;)V
    .registers 4
    .param p1, "myDrone"    # Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;

    .line 26
    invoke-direct {p0, p1}, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;-><init>(Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;)V

    .line 21
    new-instance v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    .line 21
    .local v0, "$r2":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    invoke-direct {v0}, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;-><init>()V

    iput-object v0, p0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->camera:Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->footprints:Ljava/util/List;

    .line 27
    return-void
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
.end method


# virtual methods
.method public getCamera()Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;
    .registers 2

    .line 43
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->camera:Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    .local v0, "r1":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
.end method

.method public getCurrentFieldOfView()Lorg/droidplanner/services/android/impl/core/survey/Footprint;
    .registers 32

    .line 47
    move-object/from16 v0, p0

    .line 47
    .local v11, "$r1":Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;, ""
    iget-object v11, v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;->myDrone:Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;

    .line 47
    const-string v13, "com.o3dr.services.android.lib.attribute.ALTITUDE"

    .line 47
    invoke-interface {v11, v13}, Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;->getAttribute(Ljava/lang/String;)Lcom/o3dr/services/android/lib/drone/property/DroneAttribute;

    move-result-object v12

    .local v12, "$r2":Lcom/o3dr/services/android/lib/drone/property/DroneAttribute;, ""
    move-object v15, v12

    check-cast v15, Lcom/o3dr/services/android/lib/drone/property/Altitude;

    move-object v14, v15

    .line 48
    .local v14, "$r3":Lcom/o3dr/services/android/lib/drone/property/Altitude;, ""
    invoke-virtual {v14}, Lcom/o3dr/services/android/lib/drone/property/Altitude;->getAltitude()D

    move-result-wide v16

    .line 50
    .local v16, "$d0":D, ""
    move-object/from16 v0, p0

    .line 50
    iget-object v11, v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;->myDrone:Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;

    .line 50
    const-string v13, "com.o3dr.services.android.lib.attribute.GPS"

    .line 50
    invoke-interface {v11, v13}, Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;->getAttribute(Ljava/lang/String;)Lcom/o3dr/services/android/lib/drone/property/DroneAttribute;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lcom/o3dr/services/android/lib/drone/property/Gps;

    move-object/from16 v18, v19

    .line 51
    move-object/from16 v0, v18

    .line 51
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Gps;->getPosition()Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v20

    .line 54
    .local v20, "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    move-object/from16 v0, p0

    .line 54
    iget-object v11, v0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;->myDrone:Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;

    .line 54
    const-string v13, "com.o3dr.services.android.lib.attribute.ATTITUDE"

    .line 54
    invoke-interface {v11, v13}, Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;->getAttribute(Ljava/lang/String;)Lcom/o3dr/services/android/lib/drone/property/DroneAttribute;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lcom/o3dr/services/android/lib/drone/property/Attitude;

    move-object/from16 v21, v22

    .line 55
    move-object/from16 v0, v21

    .line 55
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getPitch()D

    move-result-wide v23

    .line 56
    .local v23, "$d1":D, ""
    move-object/from16 v0, v21

    .line 56
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getRoll()D

    move-result-wide v25

    .line 57
    .local v25, "$d2":D, ""
    move-object/from16 v0, v21

    .line 57
    invoke-virtual {v0}, Lcom/o3dr/services/android/lib/drone/property/Attitude;->getYaw()D

    move-result-wide v27

    .line 58
    .local v27, "$d3":D, ""
    new-instance v29, Lorg/droidplanner/services/android/impl/core/survey/Footprint;

    .local v29, "$r7":Lorg/droidplanner/services/android/impl/core/survey/Footprint;, ""
    move-object/from16 v0, p0

    .local v0, "$r8":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->camera:Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    move-object/from16 v30, v0

    .line 58
    .end local v0    # "$r8":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    .local v30, "$r8":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    move-object/from16 v0, v29

    .line 58
    move-object/from16 v1, v30

    .line 58
    move-object/from16 v2, v20

    .line 58
    move-wide/from16 v3, v16

    .line 58
    move-wide/from16 v5, v23

    .line 58
    move-wide/from16 v7, v25

    .line 58
    move-wide/from16 v9, v27

    .line 58
    invoke-direct/range {v0 .. v10}, Lorg/droidplanner/services/android/impl/core/survey/Footprint;-><init>(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;Lcom/o3dr/services/android/lib/coordinate/LatLong;DDDD)V

    return-object v29
    .end local v16    # "$d0":D, ""
    .end local v20    # "$r5":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v25    # "$d2":D, ""
    .end local v12    # "$r2":Lcom/o3dr/services/android/lib/drone/property/DroneAttribute;, ""
    .end local v14    # "$r3":Lcom/o3dr/services/android/lib/drone/property/Altitude;, ""
    .end local v23    # "$d1":D, ""
    .end local v11    # "$r1":Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;, ""
    .end local v29    # "$r7":Lorg/droidplanner/services/android/impl/core/survey/Footprint;, ""
    .end local v27    # "$d3":D, ""
    .end local v30    # "$r8":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
.end method

.method public getFootprints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/droidplanner/services/android/impl/core/survey/Footprint;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->footprints:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getLastFootprint()Lorg/droidplanner/services/android/impl/core/survey/Footprint;
    .registers 7

    .line 39
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->footprints:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    iget-object v1, p0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->footprints:Ljava/util/List;

    .line 39
    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    add-int/lit8 v2, v2, -0x1

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lorg/droidplanner/services/android/impl/core/survey/Footprint;

    move-object v4, v5

    .local v4, "$r4":Lorg/droidplanner/services/android/impl/core/survey/Footprint;, ""
    return-object v4
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Lorg/droidplanner/services/android/impl/core/survey/Footprint;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
.end method

.method public newImageLocation(Lcom/MAVLink/ardupilotmega/msg_camera_feedback;)V
    .registers 7
    .param p1, "msg"    # Lcom/MAVLink/ardupilotmega/msg_camera_feedback;

    .line 30
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->footprints:Ljava/util/List;

    .local v0, "$r3":Ljava/util/List;, ""
    new-instance v1, Lorg/droidplanner/services/android/impl/core/survey/Footprint;

    .local v1, "$r4":Lorg/droidplanner/services/android/impl/core/survey/Footprint;, ""
    iget-object v2, p0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->camera:Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;

    .line 30
    .local v2, "$r2":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    invoke-direct {v1, v2, p1}, Lorg/droidplanner/services/android/impl/core/survey/Footprint;-><init>(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;Lcom/MAVLink/ardupilotmega/msg_camera_feedback;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, p0, Lorg/droidplanner/services/android/impl/core/drone/DroneVariable;->myDrone:Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;

    .local v3, "$r5":Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;, ""
    sget-object v4, Lorg/droidplanner/services/android/impl/core/drone/DroneInterfaces$DroneEventsType;->FOOTPRINT:Lorg/droidplanner/services/android/impl/core/drone/DroneInterfaces$DroneEventsType;

    .line 31
    .local v4, "$r6":Lorg/droidplanner/services/android/impl/core/drone/DroneInterfaces$DroneEventsType;, ""
    invoke-interface {v3, v4}, Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;->notifyDroneEvent(Lorg/droidplanner/services/android/impl/core/drone/DroneInterfaces$DroneEventsType;)V

    .line 32
    return-void
    .end local v1    # "$r4":Lorg/droidplanner/services/android/impl/core/survey/Footprint;, ""
    .end local v2    # "$r2":Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;, ""
    .end local v3    # "$r5":Lorg/droidplanner/services/android/impl/core/drone/autopilot/MavLinkDrone;, ""
    .end local v0    # "$r3":Ljava/util/List;, ""
    .end local v4    # "$r6":Lorg/droidplanner/services/android/impl/core/drone/DroneInterfaces$DroneEventsType;, ""
.end method

.method public updateMountOrientation(Lcom/MAVLink/ardupilotmega/msg_mount_status;)V
    .registers 6
    .param p1, "msg_mount_status"    # Lcom/MAVLink/ardupilotmega/msg_mount_status;

    .line 62
    iget v0, p1, Lcom/MAVLink/ardupilotmega/msg_mount_status;->pointing_a:I

    .local v0, "$i0":I, ""
    div-int/lit8 v0, v0, 0x64

    const/16 v1, 0x5a

    sub-int v0, v1, v0

    int-to-double v2, v0

    .local v2, "$d0":D, ""
    iput-wide v2, p0, Lorg/droidplanner/services/android/impl/core/drone/variables/Camera;->gimbal_pitch:D

    .line 63
    return-void
    .end local v2    # "$d0":D, ""
    .end local v0    # "$i0":I, ""
.end method
