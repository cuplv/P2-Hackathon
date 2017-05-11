.class public Lcom/baidu/location/a/f;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static d:Lcom/baidu/location/a/f;


# instance fields
.field private a:[F

.field private b:[F

.field private c:Landroid/hardware/SensorManager;

.field private e:F

.field private f:D

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:F

.field private k:J

.field private l:Z

.field private m:J


# direct methods
.method private constructor <init>()V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/baidu/location/a/f;->f:D

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->g:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->h:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->i:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/baidu/location/a/f;->j:F

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/a/f;->k:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->l:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/location/a/f;->m:J

    :try_start_1e
    iget-object v6, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_20} :catch_3f

    .local v6, "$r1":Landroid/hardware/SensorManager;, ""
    if-nez v6, :cond_32

    :try_start_22
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v7

    .local v7, "$r2":Landroid/content/Context;, ""
    const-string v9, "sensor"

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/hardware/SensorManager;

    move-object v6, v10

    iput-object v6, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    :cond_32
    iget-object v6, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v2, 0x6

    invoke-virtual {v6, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_39} :catch_3f

    .local v11, "$r4":Landroid/hardware/Sensor;, ""
    if-eqz v11, :cond_43

    :try_start_3b
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->i:Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception v12

    .local v12, "$r5":Ljava/lang/Exception;, ""
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->i:Z

    :cond_43
    return-void
    .end local v6    # "$r1":Landroid/hardware/SensorManager;, ""
    .end local v11    # "$r4":Landroid/hardware/Sensor;, ""
    .end local v7    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v12    # "$r5":Ljava/lang/Exception;, ""
.end method

.method static synthetic a(Lcom/baidu/location/a/f;)Landroid/hardware/SensorManager;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    .local v0, "r1":Landroid/hardware/SensorManager;, ""
    return-object v0
    .end local v0    # "r1":Landroid/hardware/SensorManager;, ""
.end method

.method public static declared-synchronized a()Lcom/baidu/location/a/f;
    .registers 3

    const-class v0, Lcom/baidu/location/a/f;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    .local v1, "$r0":Lcom/baidu/location/a/f;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/a/f;

    invoke-direct {v1}, Lcom/baidu/location/a/f;-><init>()V

    sput-object v1, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    :cond_e
    sget-object v1, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Lcom/baidu/location/a/f;, ""
.end method

.method static synthetic j()Lcom/baidu/location/a/f;
    .registers 1

    sget-object v0, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    .local v0, "r0":Lcom/baidu/location/a/f;, ""
    return-object v0
    .end local v0    # "r0":Lcom/baidu/location/a/f;, ""
.end method

.method private k()V
    .registers 9

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    .local v0, "$r1":Landroid/hardware/SensorManager;, ""
    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    .local v1, "$r2":Landroid/hardware/Sensor;, ""
    if-eqz v1, :cond_15

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    sget-object v3, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    .local v3, "$r3":Lcom/baidu/location/a/f;, ""
    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_15
    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Handler;, ""
    new-instance v5, Lcom/baidu/location/a/k;

    .local v5, "$r5":Lcom/baidu/location/a/k;, ""
    invoke-direct {v5, p0}, Lcom/baidu/location/a/k;-><init>(Lcom/baidu/location/a/f;)V

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    return-void
    .end local v0    # "$r1":Landroid/hardware/SensorManager;, ""
    .end local v5    # "$r5":Lcom/baidu/location/a/k;, ""
    .end local v4    # "$r4":Landroid/os/Handler;, ""
    .end local v3    # "$r3":Lcom/baidu/location/a/f;, ""
    .end local v1    # "$r2":Landroid/hardware/Sensor;, ""
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/f;->g:Z

    return-void
.end method

.method public declared-synchronized b()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_52

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_7

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/baidu/location/a/f;->g:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->h:Z

    if-eqz v0, :cond_5

    :cond_f
    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    .local v1, "$r1":Landroid/hardware/SensorManager;, ""
    if-nez v1, :cond_23

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r2":Landroid/content/Context;, ""
    const-string v4, "sensor"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/hardware/SensorManager;

    move-object v1, v5

    iput-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    :cond_23
    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    .local v6, "$r4":Landroid/hardware/Sensor;, ""
    if-eqz v6, :cond_3b

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->g:Z

    if-eqz v0, :cond_3b

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v7, 0x3

    invoke-virtual {v1, p0, v6, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_3b
    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v7, 0x6

    invoke-virtual {v1, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v6

    if-eqz v6, :cond_4e

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->h:Z

    if-eqz v0, :cond_4e

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v7, 0x3

    invoke-virtual {v1, p0, v6, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4e
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/baidu/location/a/f;->l:Z
    :try_end_51
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_51} :catch_52

    goto :goto_5

    :catch_52
    move-exception v8

    .local v8, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v8
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r5":Ljava/lang/Throwable;, ""
    .end local v6    # "$r4":Landroid/hardware/Sensor;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Landroid/hardware/SensorManager;, ""
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/f;->h:Z

    return-void
.end method

.method public declared-synchronized c()V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1a

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    .local v1, "$r1":Landroid/hardware/SensorManager;, ""
    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    :cond_13
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/a/f;->l:Z

    const/4 v4, 0x0

    iput v4, p0, Lcom/baidu/location/a/f;->j:F
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_19} :catch_1a

    goto :goto_5

    :catch_1a
    move-exception v5

    .local v5, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5
    .end local v5    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/hardware/SensorManager;, ""
.end method

.method public d()V
    .registers 9

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->h:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->i:Z

    if-eqz v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iget-wide v3, p0, Lcom/baidu/location/a/f;->m:J

    .local v3, "$l1":J, ""
    sub-long/2addr v1, v3

    const-wide/32 v6, 0xea60

    cmp-long v5, v1, v6

    .local v5, "$b2":B, ""
    if-lez v5, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/a/f;->m:J

    invoke-direct {p0}, Lcom/baidu/location/a/f;->k()V

    :cond_1f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$l1":J, ""
    .end local v5    # "$b2":B, ""
.end method

.method public e()F
    .registers 11

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->i:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_27

    iget-wide v1, p0, Lcom/baidu/location/a/f;->k:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-lez v3, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v6, p0, Lcom/baidu/location/a/f;->k:J

    .local v6, "$l2":J, ""
    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v4, 0x1388

    cmp-long v3, v1, v4

    if-gez v3, :cond_27

    iget v8, p0, Lcom/baidu/location/a/f;->j:F

    .local v8, "$f0":F, ""
    const/4 v9, 0x0

    cmpl-float v3, v8, v9

    if-lez v3, :cond_27

    iget v8, p0, Lcom/baidu/location/a/f;->j:F

    return v8

    :cond_27
    const/4 v9, 0x0

    return v9
    .end local v1    # "$l0":J, ""
    .end local v6    # "$l2":J, ""
    .end local v8    # "$f0":F, ""
    .end local v3    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->g:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->h:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public h()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/a/f;->e:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public i()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/a/f;->f:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 22

    move-object/from16 v0, p1

    .local v3, "$r2":Landroid/hardware/Sensor;, ""
    iget-object v3, v0, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v3}, Landroid/hardware/Sensor;->getType()I

    move-result v4

    .local v4, "$i0":I, ""
    sparse-switch v4, :sswitch_data_a8

    goto :goto_c

    :goto_c
    return-void

    :sswitch_d
    move-object/from16 v0, p1

    .local v5, "$r3":[F, ""
    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, [F

    move-object v5, v7

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/f;->a:[F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/a/f;->a:[F

    if-eqz v5, :cond_a6

    const/16 v8, 0x9

    new-array v5, v8, [F

    :try_start_27
    move-object/from16 v0, p0

    .local v9, "$r5":[F, ""
    iget-object v9, v0, Lcom/baidu/location/a/f;->a:[F

    invoke-static {v5, v9}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v8, 0x3

    new-array v9, v8, [F

    invoke-static {v5, v9}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v8, 0x0

    aget v10, v9, v8
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_37} :catch_59

    .local v10, "$f0":F, ""
    float-to-double v11, v10

    .local v11, "$d0":D, ""
    :try_start_38
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_59

    double-to-float v10, v11

    :try_start_3d
    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/location/a/f;->e:F

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/location/a/f;->e:F
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_59

    const/4 v14, 0x0

    cmpl-float v13, v10, v14

    .local v13, "$b1":B, ""
    if-ltz v13, :cond_60

    :try_start_4a
    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/location/a/f;->e:F
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4e} :catch_59

    float-to-double v11, v10

    :goto_4f
    :try_start_4f
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_53} :catch_59

    double-to-float v10, v11

    :try_start_54
    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/location/a/f;->e:F
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_58} :catch_59

    return-void

    :catch_59
    move-exception v15

    .local v15, "$r6":Ljava/lang/Exception;, ""
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/baidu/location/a/f;->e:F

    return-void

    :cond_60
    :try_start_60
    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/location/a/f;->e:F
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_64} :catch_59

    const v14, 0x43b40000    # 360.0f

    add-float/2addr v10, v14

    float-to-double v11, v10

    goto :goto_4f

    :sswitch_6a
    :try_start_6a
    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v5}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, [F

    move-object/from16 v5, v16

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/baidu/location/a/f;->b:[F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/a/f;->b:[F

    const/4 v8, 0x0

    aget v10, v5, v8

    move-object/from16 v0, p0

    iput v10, v0, Lcom/baidu/location/a/f;->j:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .local v17, "$l2":J, ""
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/a/f;->k:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/location/a/f;->b:[F

    const/4 v8, 0x0

    aget v10, v5, v8

    const v14, 0x447d5000    # 1013.25f

    invoke-static {v14, v10}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result v10
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_9f} :catch_a5

    float-to-double v11, v10

    :try_start_a0
    move-object/from16 v0, p0

    iput-wide v11, v0, Lcom/baidu/location/a/f;->f:D
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a4} :catch_a5

    return-void

    :catch_a5
    move-exception v19

    .local v19, "$r7":Ljava/lang/Exception;, ""
    :cond_a6
    return-void

    nop

    :sswitch_data_a8
    .sparse-switch
        0x6 -> :sswitch_6a
        0xb -> :sswitch_d
    .end sparse-switch
    .end local v13    # "$b1":B, ""
    .end local v19    # "$r7":Ljava/lang/Exception;, ""
    .end local v4    # "$i0":I, ""
    .end local v17    # "$l2":J, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$r5":[F, ""
    .end local v3    # "$r2":Landroid/hardware/Sensor;, ""
    .end local v10    # "$f0":F, ""
    .end local v5    # "$r3":[F, ""
    .end local v11    # "$d0":D, ""
    .end local v15    # "$r6":Ljava/lang/Exception;, ""
.end method
