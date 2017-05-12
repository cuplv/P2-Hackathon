.class public Lcom/google/android/gms/common/stats/zze;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzacG:J

.field private final zzacH:I

.field private final zzacI:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacG:J

    const/16 v2, 0xa

    iput v2, p0, Lcom/google/android/gms/common/stats/zze;->zzacH:I

    new-instance v3, Landroid/support/v4/util/SimpleArrayMap;

    .local v3, "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
    const/16 v2, 0xa

    invoke-direct {v3, v2}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    iput-object v3, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    return-void
    .end local v3    # "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method

.method public constructor <init>(IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/common/stats/zze;->zzacG:J

    iput p1, p0, Lcom/google/android/gms/common/stats/zze;->zzacH:I

    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    return-void
    .end local v0    # "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
.end method

.method private zzc(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/Long;

    move-object v3, v4

    .local v3, "$r3":Ljava/lang/Long;, ""
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .local v5, "$l3":J, ""
    sub-long v5, p3, v5

    cmp-long v7, v5, p1

    .local v7, "$b4":B, ""
    if-lez v7, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v3    # "$r3":Ljava/lang/Long;, ""
    .end local v5    # "$l3":J, ""
    .end local v7    # "$b4":B, ""
    .end local v1    # "$i2":I, ""
.end method


# virtual methods
.method public zzcp(Ljava/lang/String;)Ljava/lang/Long;
    .locals 17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    move-object/from16 v0, p0

    .local v3, "$l1":J, ""
    iget-wide v3, v0, Lcom/google/android/gms/common/stats/zze;->zzacG:J

    monitor-enter p0

    :goto_0
    :try_start_0
    move-object/from16 v0, p0

    .local v5, "$r2":Landroid/support/v4/util/SimpleArrayMap;, ""
    iget-object v5, v0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v5}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v6

    .local v6, "$i2":I, ""
    move-object/from16 v0, p0

    .local v7, "$i3":I, ""
    iget v7, v0, Lcom/google/android/gms/common/stats/zze;->zzacH:I

    if-lt v6, v7, :cond_0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/common/stats/zze;->zzc(JJ)V

    const-wide/16 v8, 0x2

    div-long/2addr v3, v8

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "The max capacity "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    iget v6, v0, Lcom/google/android/gms/common/stats/zze;->zzacH:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " is not enough. Current durationThreshold is: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r4":Ljava/lang/String;, ""
    const-string v11, "ConnectionTracker"

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_0
    move-exception v13

    .local v13, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v13

    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/Long;, ""
    move-object/from16 v0, p1

    invoke-virtual {v5, v0, v14}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Long;

    move-object/from16 v14, v16

    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v14
    .end local v14    # "$r6":Ljava/lang/Long;, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r2":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v10    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$l0":J, ""
    .end local v15    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$l1":J, ""
    .end local v6    # "$i2":I, ""
    .end local v7    # "$i3":I, ""
    .end local v13    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public zzcq(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/stats/zze;->zzacI:Landroid/support/v4/util/SimpleArrayMap;

    .local v0, "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_0
    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Landroid/support/v4/util/SimpleArrayMap;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method
