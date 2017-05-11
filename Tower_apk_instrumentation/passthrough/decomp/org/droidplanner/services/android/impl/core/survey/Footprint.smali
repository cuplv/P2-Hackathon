.class public Lorg/droidplanner/services/android/impl/core/survey/Footprint;
.super Ljava/lang/Object;
.source "Footprint.java"


# instance fields
.field private meanGSD:D

.field private final vertex:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;D)V
    .registers 23
    .param p1, "camera"    # Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;
    .param p2, "altitude"    # D

    .line 21
    new-instance v11, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 21
    .local v11, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    const-wide/16 v12, 0x0

    .line 21
    const-wide/16 v14, 0x0

    .line 21
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    move-wide/from16 v0, p2

    .local v0, "$f0":F, ""
    double-to-float v0, v0

    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    float-to-double v0, v0

    .local v0, "$d0":D, ""
    move-wide/from16 p2, v0

    .line 21
    .end local v0    # "$d0":D, ""
    .local p2, "$d0":D, ""
    const-wide/16 v12, 0x0

    .line 21
    const-wide/16 v14, 0x0

    .line 21
    const-wide/16 v17, 0x0

    .line 21
    move-object/from16 v0, p0

    .line 21
    move-object/from16 v1, p1

    .line 21
    move-object v2, v11

    .line 21
    move-wide/from16 v3, p2

    .line 21
    move-wide v5, v12

    .line 21
    move-wide v7, v14

    .line 21
    move-wide/from16 v9, v17

    .line 21
    invoke-direct/range {v0 .. v10}, Lorg/droidplanner/services/android/impl/core/survey/Footprint;-><init>(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;Lcom/o3dr/services/android/lib/coordinate/LatLong;DDDD)V

    .line 22
    return-void
    .end local v16    # "$f0":F, ""
    .end local p2    # "$d0":D, ""
    .end local v11    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
.end method

.method public constructor <init>(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;Lcom/MAVLink/ardupilotmega/msg_camera_feedback;)V
    .registers 27
    .param p1, "camera"    # Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;
    .param p2, "msg"    # Lcom/MAVLink/ardupilotmega/msg_camera_feedback;

    .line 25
    new-instance v11, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .local v11, "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    move-object/from16 v0, p2

    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->lat:I

    int-to-double v13, v12

    .local v13, "$d0":D, ""
    const-wide v15, 0x416312d000000000L    # 1.0E7

    move-wide/from16 v0, v15

    div-double/2addr v13, v0

    move-object/from16 v0, p2

    iget v12, v0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->lng:I

    int-to-double v0, v12

    .local v0, "$d1":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d1":D, ""
    .local v17, "$d1":D, ""
    const-wide v15, 0x416312d000000000L    # 1.0E7

    move-wide/from16 v0, v17

    .end local v17    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v15

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 25
    invoke-direct {v11, v13, v14, v0, v1}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    move-object/from16 v0, p2

    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->alt_rel:F

    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    float-to-double v0, v0

    .local v0, "$d2":D, ""
    move-wide/from16 v20, v0

    .end local v0    # "$d2":D, ""
    .local v20, "$d2":D, ""
    move-object/from16 v0, p2

    .end local v19    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->pitch:F

    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    float-to-double v0, v0

    .local v0, "$d3":D, ""
    move-wide/from16 v22, v0

    .end local v0    # "$d3":D, ""
    .local v22, "$d3":D, ""
    move-object/from16 v0, p2

    .end local v19    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->roll:F

    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    float-to-double v13, v0

    move-object/from16 v0, p2

    .end local v19    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/MAVLink/ardupilotmega/msg_camera_feedback;->yaw:F

    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    float-to-double v0, v0

    move-wide/from16 v17, v0

    .line 25
    .end local v0
    .local v17, "$d1":D, ""
    move-object/from16 v0, p0

    .line 25
    move-object/from16 v1, p1

    .line 25
    move-object v2, v11

    .line 25
    move-wide/from16 v3, v20

    .line 25
    move-wide/from16 v5, v22

    .line 25
    move-wide v7, v13

    .line 25
    move-wide/from16 v9, v17

    .line 25
    invoke-direct/range {v0 .. v10}, Lorg/droidplanner/services/android/impl/core/survey/Footprint;-><init>(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;Lcom/o3dr/services/android/lib/coordinate/LatLong;DDDD)V

    .line 26
    return-void
    .end local v19    # "$f0":F, ""
    .end local v20    # "$d2":D, ""
    .end local v17    # "$d1":D, ""
    .end local v11    # "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v12    # "$i0":I, ""
    .end local v13    # "$d0":D, ""
    .end local v22    # "$d3":D, ""
.end method

.method public constructor <init>(Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;Lcom/o3dr/services/android/lib/coordinate/LatLong;DDDD)V
    .registers 31
    .param p1, "camera"    # Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;
    .param p2, "center"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .param p3, "alt"    # D
    .param p5, "pitch"    # D
    .param p7, "roll"    # D
    .param p9, "yaw"    # D

    .line 28
    move-object/from16 v0, p0

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    .line 17
    .local v7, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .line 29
    move-object/from16 v0, p1

    .line 29
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->getSensorLateralSize()Ljava/lang/Double;

    move-result-object v8

    .line 29
    .local v8, "$r4":Ljava/lang/Double;, ""
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .local v9, "$d4":D, ""
    const-wide v11, 0x4000000000000000L    # 2.0

    div-double/2addr v9, v11

    .line 30
    move-object/from16 v0, p1

    .line 30
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->getSensorLongitudinalSize()Ljava/lang/Double;

    move-result-object v8

    .line 30
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .local v13, "$d5":D, ""
    const-wide v11, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v11

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->focalLength:Ljava/lang/Double;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 32
    .local v15, "$d6":D, ""
    move-wide/from16 v0, p5

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p5

    .local p5, "$d1":D, ""
    move-wide/from16 v0, p7

    .local v0, "$d2":D, ""
    neg-double v0, v0

    move-wide/from16 p7, v0

    .end local v0    # "$d2":D, ""
    .local p7, "$d2":D, ""
    const-wide v11, 0x4066800000000000L    # 180.0

    move-wide/from16 v0, p7

    .end local p7    # "$d2":D, ""
    .local v0, "$d2":D, ""
    add-double/2addr v0, v11

    move-wide/from16 p7, v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p7

    .end local v0    # "$d2":D, ""
    .local p7, "$d2":D, ""
    move-wide/from16 v0, p9

    .local v0, "$d3":D, ""
    neg-double v0, v0

    move-wide/from16 p9, v0

    .line 32
    .end local v0    # "$d3":D, ""
    .local p9, "$d3":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p9

    .line 32
    invoke-static/range {p5 .. p10}, Lcom/o3dr/services/android/lib/util/MathUtils;->dcmFromEuler(DDD)[[D

    move-result-object v17

    .local v17, "$r5":[[D, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v18, "$r6":Ljava/util/List;, ""
    new-instance v19, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .local v19, "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    neg-double v0, v9

    .end local p5    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 p5, v0

    .end local v0    # "$d1":D, ""
    .local p5, "$d1":D, ""
    neg-double v0, v13

    .end local p7    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 p7, v0

    .line 33
    .end local v0    # "$d2":D, ""
    .local p7, "$d2":D, ""
    move-object/from16 v0, v19

    .line 33
    move-wide/from16 v1, p5

    .line 33
    move-wide/from16 v3, p7

    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    .line 33
    move-object/from16 v0, v19

    .line 33
    move-object/from16 v1, v17

    .line 33
    move-wide/from16 v2, p3

    .line 33
    move-wide/from16 v4, v15

    .line 33
    move-object/from16 v6, p2

    .line 33
    invoke-static/range {v0 .. v6}, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->cameraFrameToLocalFrame(Lcom/o3dr/services/android/lib/coordinate/LatLong;[[DDDLcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v19

    .line 33
    move-object/from16 v0, v18

    .line 33
    move-object/from16 v1, v19

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v18    # "$r6":Ljava/util/List;, ""
    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v18, "$r6":Ljava/util/List;, ""
    new-instance v19, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    neg-double v0, v13

    .end local p5    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 p5, v0

    .line 34
    .end local v0    # "$d1":D, ""
    .local p5, "$d1":D, ""
    move-object/from16 v0, v19

    .line 34
    move-wide/from16 v1, p5

    .line 34
    invoke-direct {v0, v9, v10, v1, v2}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    .line 34
    move-object/from16 v0, v19

    .line 34
    move-object/from16 v1, v17

    .line 34
    move-wide/from16 v2, p3

    .line 34
    move-wide/from16 v4, v15

    .line 34
    move-object/from16 v6, p2

    .line 34
    invoke-static/range {v0 .. v6}, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->cameraFrameToLocalFrame(Lcom/o3dr/services/android/lib/coordinate/LatLong;[[DDDLcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v19

    .line 34
    move-object/from16 v0, v18

    .line 34
    move-object/from16 v1, v19

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v18    # "$r6":Ljava/util/List;, ""
    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v18, "$r6":Ljava/util/List;, ""
    new-instance v19, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 35
    move-object/from16 v0, v19

    .line 35
    invoke-direct {v0, v9, v10, v13, v14}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    .line 35
    move-object/from16 v0, v19

    .line 35
    move-object/from16 v1, v17

    .line 35
    move-wide/from16 v2, p3

    .line 35
    move-wide/from16 v4, v15

    .line 35
    move-object/from16 v6, p2

    .line 35
    invoke-static/range {v0 .. v6}, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->cameraFrameToLocalFrame(Lcom/o3dr/services/android/lib/coordinate/LatLong;[[DDDLcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object v19

    .line 35
    move-object/from16 v0, v18

    .line 35
    move-object/from16 v1, v19

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    .end local v18    # "$r6":Ljava/util/List;, ""
    .local v0, "$r6":Ljava/util/List;, ""
    iget-object v0, v0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Ljava/util/List;, ""
    .local v18, "$r6":Ljava/util/List;, ""
    new-instance v19, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    neg-double v0, v9

    .end local p5    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 p5, v0

    .line 36
    .end local v0    # "$d1":D, ""
    .local p5, "$d1":D, ""
    move-object/from16 v0, v19

    .line 36
    move-wide/from16 v1, p5

    .line 36
    invoke-direct {v0, v1, v2, v13, v14}, Lcom/o3dr/services/android/lib/coordinate/LatLong;-><init>(DD)V

    .line 36
    move-object/from16 v0, v19

    .line 36
    move-object/from16 v1, v17

    .line 36
    move-wide/from16 v2, p3

    .line 36
    move-wide/from16 v4, v15

    .line 36
    move-object/from16 v6, p2

    .line 36
    invoke-static/range {v0 .. v6}, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->cameraFrameToLocalFrame(Lcom/o3dr/services/android/lib/coordinate/LatLong;[[DDDLcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object p2

    .line 36
    .local p2, "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    move-object/from16 v0, v18

    .line 36
    move-object/from16 v1, p2

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    move-object/from16 v0, p0

    .line 38
    invoke-virtual {v0}, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->getLateralSize()D

    move-result-wide p3

    .local p3, "$d0":D, ""
    const-wide v11, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double p3, v11, p3

    div-double p5, v13, v9

    move-wide/from16 v0, p3

    .end local p3    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, p5

    mul-double/2addr v0, v2

    move-wide/from16 p3, v0

    move-object/from16 v0, p1

    iget-object v8, v0, Lorg/droidplanner/services/android/impl/core/survey/CameraInfo;->sensorResolution:Ljava/lang/Double;

    .line 39
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    .line 39
    move-wide/from16 v0, p5

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p5

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    div-double/2addr v0, v2

    move-wide/from16 p3, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->meanGSD:D

    .line 40
    return-void
    .end local p9    # "$d3":D, ""
    .end local p7    # "$d2":D, ""
    .end local v8    # "$r4":Ljava/lang/Double;, ""
    .end local v9    # "$d4":D, ""
    .end local v7    # "$r3":Ljava/util/ArrayList;, ""
    .end local v13    # "$d5":D, ""
    .end local p5    # "$d1":D, ""
    .end local v17    # "$r5":[[D, ""
    .end local v0    # "$d0":D, ""
    .end local v18    # "$r6":Ljava/util/List;, ""
    .end local v15    # "$d6":D, ""
    .end local p2    # "$r2":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v19    # "$r7":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
.end method

.method private static cameraFrameToLocalFrame(Lcom/o3dr/services/android/lib/coordinate/LatLong;[[DDDLcom/o3dr/services/android/lib/coordinate/LatLong;)Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .registers 19
    .param p0, "img"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;
    .param p1, "dcm"    # [[D
    .param p2, "alt"    # D
    .param p4, "focalLength"    # D
    .param p6, "center"    # Lcom/o3dr/services/android/lib/coordinate/LatLong;

    const/4 v3, 0x0

    aget-object v2, p1, v3

    .local v2, "$r3":[D, ""
    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 48
    .local v4, "$d2":D, ""
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v6

    .local v6, "$d3":D, ""
    mul-double/2addr v4, v6

    const/4 v3, 0x1

    aget-object v2, p1, v3

    const/4 v3, 0x0

    aget-wide v6, v2, v3

    .line 48
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v8

    .local v8, "$d4":D, ""
    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    const/4 v3, 0x2

    aget-object v2, p1, v3

    const/4 v3, 0x0

    aget-wide v6, v2, v3

    move-wide/from16 v0, p4

    neg-double v8, v0

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    mul-double/2addr v4, p2

    const/4 v3, 0x0

    aget-object v2, p1, v3

    const/4 v3, 0x2

    aget-wide v6, v2, v3

    .line 49
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/4 v3, 0x1

    aget-object v2, p1, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    .line 49
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v10

    .local v10, "$d5":D, ""
    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const/4 v3, 0x2

    aget-object v2, p1, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-wide/from16 v0, p4

    neg-double v10, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    div-double/2addr v4, v6

    const/4 v3, 0x0

    aget-object v2, p1, v3

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    .line 51
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/4 v3, 0x1

    aget-object v2, p1, v3

    const/4 v3, 0x1

    aget-wide v8, v2, v3

    .line 51
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const/4 v3, 0x2

    aget-object v2, p1, v3

    const/4 v3, 0x1

    aget-wide v8, v2, v3

    move-wide/from16 v0, p4

    neg-double v10, v0

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    mul-double p2, v6, p2

    .local p2, "$d0":D, ""
    const/4 v3, 0x0

    aget-object v2, p1, v3

    const/4 v3, 0x2

    aget-wide v6, v2, v3

    .line 52
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v8

    mul-double/2addr v6, v8

    const/4 v3, 0x1

    aget-object v2, p1, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    .line 52
    invoke-virtual {p0}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v10

    mul-double/2addr v8, v10

    add-double/2addr v6, v8

    const/4 v3, 0x2

    aget-object v2, p1, v3

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    move-wide/from16 v0, p4

    .local v0, "$d1":D, ""
    neg-double v0, v0

    move-wide/from16 p4, v0

    .end local v0    # "$d1":D, ""
    .local p4, "$d1":D, ""
    mul-double p4, v8, p4

    add-double p4, v6, p4

    move-wide/from16 v0, p4

    div-double/2addr p2, v0

    .line 54
    move-object/from16 v0, p6

    .line 54
    invoke-static {v0, v4, v5, p2, p3}, Lorg/droidplanner/services/android/impl/core/helpers/geoTools/GeoTools;->moveCoordinate(Lcom/o3dr/services/android/lib/coordinate/LatLong;DD)Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-result-object p0

    .local p0, "$r0":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    return-object p0
    .end local p2    # "$d0":D, ""
    .end local v2    # "$r3":[D, ""
    .end local v4    # "$d2":D, ""
    .end local p4    # "$d1":D, ""
    .end local v6    # "$d3":D, ""
    .end local v8    # "$d4":D, ""
    .end local p0    # "$r0":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v10    # "$d5":D, ""
.end method


# virtual methods
.method public getGSD()D
    .registers 3

    .line 72
    iget-wide v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->meanGSD:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getLateralSize()D
    .registers 16

    .line 58
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .line 58
    .local v0, "$r1":Ljava/util/List;, ""
    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v3, v4

    .local v3, "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .line 58
    const/4 v2, 0x1

    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v5, v6

    .line 58
    .local v5, "$r4":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    invoke-static {v3, v5}, Lorg/droidplanner/services/android/impl/core/helpers/geoTools/GeoTools;->getDistance(Lcom/o3dr/services/android/lib/coordinate/LatLong;Lcom/o3dr/services/android/lib/coordinate/LatLong;)D

    move-result-wide v7

    .local v7, "$d0":D, ""
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .line 59
    const/4 v2, 0x2

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v3, v9

    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .line 59
    const/4 v2, 0x3

    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v5, v10

    .line 59
    invoke-static {v3, v5}, Lorg/droidplanner/services/android/impl/core/helpers/geoTools/GeoTools;->getDistance(Lcom/o3dr/services/android/lib/coordinate/LatLong;Lcom/o3dr/services/android/lib/coordinate/LatLong;)D

    move-result-wide v11

    .local v11, "$d1":D, ""
    add-double v7, v11, v7

    const-wide v13, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v13

    .line 58
    return-wide v7
    .end local v5    # "$r4":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v11    # "$d1":D, ""
    .end local v7    # "$d0":D, ""
.end method

.method public getLongitudinalSize()D
    .registers 16

    .line 63
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .line 63
    .local v0, "$r1":Ljava/util/List;, ""
    const/4 v2, 0x0

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v3, v4

    .local v3, "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .line 63
    const/4 v2, 0x3

    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v5, v6

    .line 63
    .local v5, "$r4":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    invoke-static {v3, v5}, Lorg/droidplanner/services/android/impl/core/helpers/geoTools/GeoTools;->getDistance(Lcom/o3dr/services/android/lib/coordinate/LatLong;Lcom/o3dr/services/android/lib/coordinate/LatLong;)D

    move-result-wide v7

    .local v7, "$d0":D, ""
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .line 64
    const/4 v2, 0x1

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v3, v9

    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .line 64
    const/4 v2, 0x2

    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object v5, v10

    .line 64
    invoke-static {v3, v5}, Lorg/droidplanner/services/android/impl/core/helpers/geoTools/GeoTools;->getDistance(Lcom/o3dr/services/android/lib/coordinate/LatLong;Lcom/o3dr/services/android/lib/coordinate/LatLong;)D

    move-result-wide v11

    .local v11, "$d1":D, ""
    add-double v7, v11, v7

    const-wide v13, 0x4000000000000000L    # 2.0

    div-double/2addr v7, v13

    .line 63
    return-wide v7
    .end local v3    # "$r3":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v5    # "$r4":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v7    # "$d0":D, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v11    # "$d1":D, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getVertexInGlobalFrame()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/o3dr/services/android/lib/coordinate/LatLong;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/droidplanner/services/android/impl/core/survey/Footprint;->vertex:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method
