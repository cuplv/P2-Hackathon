.class public final Lcom/google/android/gms/common/util/zzj;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static Bb:Landroid/content/IntentFilter;

.field private static Bc:J

.field private static Bd:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Landroid/content/IntentFilter;

    .local v0, "$r0":Landroid/content/IntentFilter;, ""
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/util/zzj;->Bb:Landroid/content/IntentFilter;

    const v2, 0x7fc00000    # NaNf

    sput v2, Lcom/google/android/gms/common/util/zzj;->Bd:F

    return-void
    .end local v0    # "$r0":Landroid/content/IntentFilter;, ""
.end method

.method public static zzb(Landroid/os/PowerManager;)Z
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavv()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v0

    return v0

    :cond_b
    invoke-virtual {p0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static zzcm(Landroid/content/Context;)I
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x1

    .local v0, "$b0":B, ""
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    if-nez v1, :cond_b

    :cond_9
    const/4 v2, -0x1

    return v2

    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/common/util/zzj;->Bb:Landroid/content/IntentFilter;

    .local v3, "$r1":Landroid/content/IntentFilter;, ""
    const/4 v5, 0x0

    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    .local v4, "$r3":Landroid/content/Intent;, ""
    if-nez v4, :cond_2c

    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_19
    and-int/lit8 v6, v6, 0x7

    if-eqz v6, :cond_34

    const/4 v7, 0x1

    .local v7, "$z0":Z, ""
    :goto_1e
    const-string v9, "power"

    invoke-virtual {p0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Object;, ""
    move-object v11, v8

    check-cast v11, Landroid/os/PowerManager;

    move-object v10, v11

    .local v10, "$r5":Landroid/os/PowerManager;, ""
    if-nez v10, :cond_36

    const/4 v2, -0x1

    return v2

    :cond_2c
    const-string v9, "plugged"

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    goto :goto_19

    :cond_34
    const/4 v7, 0x0

    goto :goto_1e

    :cond_36
    invoke-static {v10}, Lcom/google/android/gms/common/util/zzj;->zzb(Landroid/os/PowerManager;)Z

    move-result v12

    .local v12, "$z1":Z, ""
    if-eqz v12, :cond_43

    const/4 v13, 0x1

    .local v13, "$b2":B, ""
    :goto_3d
    shl-int/lit8 v6, v13, 0x1

    if-eqz v7, :cond_45

    :goto_41
    or-int/2addr v6, v0

    return v6

    :cond_43
    const/4 v13, 0x0

    goto :goto_3d

    :cond_45
    const/4 v0, 0x0

    goto :goto_41
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v13    # "$b2":B, ""
    .end local v8    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r5":Landroid/os/PowerManager;, ""
    .end local v0    # "$b0":B, ""
    .end local v12    # "$z1":Z, ""
    .end local v3    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v4    # "$r3":Landroid/content/Intent;, ""
.end method

.method public static declared-synchronized zzcn(Landroid/content/Context;)F
    .registers 21

    const-class v1, Lcom/google/android/gms/common/util/zzj;

    monitor-enter v1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    sget-wide v4, Lcom/google/android/gms/common/util/zzj;->Bc:J

    .local v4, "$l1":J, ""
    sub-long/2addr v2, v4

    const-wide/32 v7, 0xea60

    cmp-long v6, v2, v7

    .local v6, "$b2":B, ""
    if-gez v6, :cond_1d

    sget v9, Lcom/google/android/gms/common/util/zzj;->Bd:F

    .local v9, "$f0":F, ""
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_1d

    sget v9, Lcom/google/android/gms/common/util/zzj;->Bd:F
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1b} :catch_54

    :goto_1b
    monitor-exit v1

    return v9

    :cond_1d
    :try_start_1d
    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .local p0, "$r0":Landroid/content/Context;, ""
    sget-object v11, Lcom/google/android/gms/common/util/zzj;->Bb:Landroid/content/IntentFilter;

    .local v11, "$r1":Landroid/content/IntentFilter;, ""
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v11}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v12

    .local v12, "$r2":Landroid/content/Intent;, ""
    if-eqz v12, :cond_4b

    const-string v15, "level"

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .local v14, "$i3":I, ""
    const-string v15, "scale"

    const/16 v16, -0x1

    move/from16 v0, v16

    invoke-virtual {v12, v15, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .local v17, "$i4":I, ""
    int-to-float v9, v14

    move/from16 v0, v17

    .local v0, "$f1":F, ""
    int-to-float v0, v0

    move/from16 v18, v0

    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    div-float/2addr v9, v0

    sput v9, Lcom/google/android/gms/common/util/zzj;->Bd:F

    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/google/android/gms/common/util/zzj;->Bc:J

    sget v9, Lcom/google/android/gms/common/util/zzj;->Bd:F
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_53} :catch_54

    goto :goto_1b

    :catch_54
    move-exception v19

    .local v19, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v1

    throw v19
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v10    # "$z0":Z, ""
    .end local v11    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v4    # "$l1":J, ""
    .end local v12    # "$r2":Landroid/content/Intent;, ""
    .end local v18    # "$f1":F, ""
    .end local v6    # "$b2":B, ""
    .end local v9    # "$f0":F, ""
    .end local v14    # "$i3":I, ""
    .end local v19    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$l0":J, ""
    .end local v17    # "$i4":I, ""
.end method
