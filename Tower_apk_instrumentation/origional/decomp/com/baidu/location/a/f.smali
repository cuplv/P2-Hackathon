.class public Lcom/baidu/location/a/f;
.super Ljava/lang/Object;

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
    .registers 7

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/baidu/location/a/f;->f:D

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->g:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->h:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->i:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/f;->j:F

    iput-wide v4, p0, Lcom/baidu/location/a/f;->k:J

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->l:Z

    iput-wide v4, p0, Lcom/baidu/location/a/f;->m:J

    :try_start_19
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_2b

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    :cond_2b
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_37

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/f;->i:Z
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_37} :catch_38

    :cond_37
    :goto_37
    return-void

    :catch_38
    move-exception v0

    iput-boolean v2, p0, Lcom/baidu/location/a/f;->i:Z

    goto :goto_37
.end method

.method static synthetic a(Lcom/baidu/location/a/f;)Landroid/hardware/SensorManager;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/baidu/location/a/f;
    .registers 2

    const-class v1, Lcom/baidu/location/a/f;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/location/a/f;

    invoke-direct {v0}, Lcom/baidu/location/a/f;-><init>()V

    sput-object v0, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    :cond_e
    sget-object v0, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic j()Lcom/baidu/location/a/f;
    .registers 1

    sget-object v0, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    return-object v0
.end method

.method private k()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    sget-object v2, Lcom/baidu/location/a/f;->d:Lcom/baidu/location/a/f;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_15
    invoke-static {}, Lcom/baidu/location/g/a;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/baidu/location/a/k;

    invoke-direct {v1, p0}, Lcom/baidu/location/a/k;-><init>(Lcom/baidu/location/a/f;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_23
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/f;->g:Z

    return-void
.end method

.method public declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_50

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
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-nez v0, :cond_21

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    :cond_21
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4c

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-boolean v1, p0, Lcom/baidu/location/a/f;->g:Z

    if-eqz v1, :cond_39

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_39
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-boolean v1, p0, Lcom/baidu/location/a/f;->h:Z

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v2, 0x3

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_4c
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z
    :try_end_4f
    .catchall {:try_start_7 .. :try_end_4f} :catchall_50

    goto :goto_5

    :catchall_50
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/f;->h:Z

    return-void
.end method

.method public declared-synchronized c()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1a

    if-nez v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/f;->c:Landroid/hardware/SensorManager;

    :cond_13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/f;->l:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/a/f;->j:F
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    goto :goto_5

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->h:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->i:Z

    if-eqz v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/f;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_1f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/f;->m:J

    invoke-direct {p0}, Lcom/baidu/location/a/f;->k()V

    :cond_1f
    return-void
.end method

.method public e()F
    .registers 7

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/baidu/location/a/f;->i:Z

    if-eqz v1, :cond_26

    iget-wide v2, p0, Lcom/baidu/location/a/f;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/a/f;->k:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v1, v2, v4

    if-gez v1, :cond_26

    iget v1, p0, Lcom/baidu/location/a/f;->j:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_26

    iget v0, p0, Lcom/baidu/location/a/f;->j:F

    :cond_26
    return v0
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->g:Z

    return v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/f;->h:Z

    return v0
.end method

.method public h()F
    .registers 2

    iget v0, p0, Lcom/baidu/location/a/f;->e:F

    return v0
.end method

.method public i()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/location/a/f;->f:D

    return-wide v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_78

    :cond_a
    :goto_a
    return-void

    :sswitch_b
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/baidu/location/a/f;->a:[F

    iget-object v0, p0, Lcom/baidu/location/a/f;->a:[F

    if-eqz v0, :cond_a

    const/16 v0, 0x9

    new-array v0, v0, [F

    :try_start_1d
    iget-object v1, p0, Lcom/baidu/location/a/f;->a:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v1, 0x3

    new-array v1, v1, [F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/location/a/f;->e:F

    iget v0, p0, Lcom/baidu/location/a/f;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_48

    iget v0, p0, Lcom/baidu/location/a/f;->e:F

    float-to-double v0, v0

    :goto_3c
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/location/a/f;->e:F
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_43} :catch_44

    goto :goto_a

    :catch_44
    move-exception v0

    iput v2, p0, Lcom/baidu/location/a/f;->e:F

    goto :goto_a

    :cond_48
    :try_start_48
    iget v0, p0, Lcom/baidu/location/a/f;->e:F
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4a} :catch_44

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    goto :goto_3c

    :sswitch_4f
    :try_start_4f
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/baidu/location/a/f;->b:[F

    iget-object v0, p0, Lcom/baidu/location/a/f;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/baidu/location/a/f;->j:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/f;->k:J

    const v0, 0x447d5000    # 1013.25f

    iget-object v1, p0, Lcom/baidu/location/a/f;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getAltitude(FF)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/location/a/f;->f:D
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_75} :catch_76

    goto :goto_a

    :catch_76
    move-exception v0

    goto :goto_a

    :sswitch_data_78
    .sparse-switch
        0x6 -> :sswitch_4f
        0xb -> :sswitch_b
    .end sparse-switch
.end method
