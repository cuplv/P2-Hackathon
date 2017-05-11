.class public Lcom/google/android/gms/internal/zzvw;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static DEBUG:Z

.field private static TAG:Ljava/lang/String;

.field private static auf:Ljava/lang/String;


# instance fields
.field private final AK:Ljava/lang/String;

.field private final AM:Ljava/lang/String;

.field private aaW:Landroid/os/WorkSource;

.field private final aug:Landroid/os/PowerManager$WakeLock;

.field private final auh:I

.field private final aui:Ljava/lang/String;

.field private auj:Z

.field private auk:I

.field private aul:I

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "WakeLock"

    sput-object v0, Lcom/google/android/gms/internal/zzvw;->TAG:Ljava/lang/String;

    const-string v0, "*gcore*:"

    sput-object v0, Lcom/google/android/gms/internal/zzvw;->auf:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/zzvw;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 12

    if-nez p1, :cond_e

    const/4 v6, 0x0

    .local v6, "$r3":Ljava/lang/String;, ""
    :goto_3
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v7

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzvw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    goto :goto_3
    .end local v6    # "$r3":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzvw;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnwrappedWakeLock"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzvw;->auj:Z

    const-string v2, "Wake lock name can NOT be empty"

    invoke-static {p3, v2}, Lcom/google/android/gms/common/internal/zzab;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/zzvw;->auh:I

    iput-object p4, p0, Lcom/google/android/gms/internal/zzvw;->aui:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvw;->AM:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .local v3, "$r6":Landroid/content/Context;, ""
    iput-object v3, p0, Lcom/google/android/gms/internal/zzvw;->mContext:Landroid/content/Context;

    const-string p4, "com.google.android.gms"

    .local p4, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    .local p6, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p6

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_7d

    sget-object p4, Lcom/google/android/gms/internal/zzvw;->auf:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    move-object/from16 v0, p6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    .local v5, "$i1":I, ""
    if-eqz v5, :cond_75

    move-object/from16 v0, p6

    invoke-virtual {p4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    :goto_3f
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/google/android/gms/internal/zzvw;->AK:Ljava/lang/String;

    :goto_43
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/os/PowerManager;

    move-object v7, v8

    .local v7, "$r8":Landroid/os/PowerManager;, ""
    invoke-virtual {v7, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v9

    .local v9, "$r9":Landroid/os/PowerManager$WakeLock;, ""
    iput-object v9, p0, Lcom/google/android/gms/internal/zzvw;->aug:Landroid/os/PowerManager$WakeLock;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzvw;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/util/zzz;->zzco(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_80

    move-object/from16 v0, p5

    invoke-static {v0}, Lcom/google/android/gms/common/util/zzw;->zzib(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_67

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .local p5, "$r5":Ljava/lang/String;, ""
    :cond_67
    move-object/from16 v0, p5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/util/zzz;->zzr(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object v10

    .local v10, "$r10":Landroid/os/WorkSource;, ""
    iput-object v10, p0, Lcom/google/android/gms/internal/zzvw;->aaW:Landroid/os/WorkSource;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzvw;->aaW:Landroid/os/WorkSource;

    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/zzvw;->zzc(Landroid/os/WorkSource;)V

    return-void

    :cond_75
    new-instance p6, Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-direct {v0, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3f

    :cond_7d
    iput-object p3, p0, Lcom/google/android/gms/internal/zzvw;->AK:Ljava/lang/String;

    goto :goto_43

    :cond_80
    return-void
    .end local p4    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local p6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r8":Landroid/os/PowerManager;, ""
    .end local v3    # "$r6":Landroid/content/Context;, ""
    .end local v5    # "$i1":I, ""
    .end local v10    # "$r10":Landroid/os/WorkSource;, ""
    .end local v9    # "$r9":Landroid/os/PowerManager$WakeLock;, ""
    .end local p5    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$r7":Ljava/lang/Object;, ""
.end method

.method private zzd(Landroid/os/WorkSource;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->aug:Landroid/os/PowerManager$WakeLock;

    .local v0, "$r4":Landroid/os/PowerManager$WakeLock;, ""
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r5":Ljava/lang/IllegalArgumentException;, ""
    sget-object v2, Lcom/google/android/gms/internal/zzvw;->TAG:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v2, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v1    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r4":Landroid/os/PowerManager$WakeLock;, ""
.end method

.method private zzl(Ljava/lang/String;J)V
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzvw;->zznz(Ljava/lang/String;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v11}, Lcom/google/android/gms/internal/zzvw;->zzp(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r3":Ljava/lang/String;, ""
    monitor-enter p0

    :try_start_11
    move-object/from16 v0, p0

    .local v13, "$z1":Z, ""
    iget-boolean v13, v0, Lcom/google/android/gms/internal/zzvw;->auj:Z

    if-eqz v13, :cond_25

    move-object/from16 v0, p0

    .local v14, "$i1":I, ""
    iget v14, v0, Lcom/google/android/gms/internal/zzvw;->auk:I

    add-int/lit8 v15, v14, 0x1

    .local v15, "$i2":I, ""
    move-object/from16 v0, p0

    iput v15, v0, Lcom/google/android/gms/internal/zzvw;->auk:I

    if-eqz v14, :cond_31

    if-nez v11, :cond_31

    :cond_25
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzvw;->auj:Z

    if-nez v11, :cond_80

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/internal/zzvw;->aul:I

    if-nez v14, :cond_80

    :cond_31
    invoke-static {}, Lcom/google/android/gms/common/stats/zzh;->zzavi()Lcom/google/android/gms/common/stats/zzh;

    move-result-object v16

    .local v16, "$r4":Lcom/google/android/gms/common/stats/zzh;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvw;->mContext:Landroid/content/Context;

    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/content/Context;, ""
    .local v17, "$r5":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/os/PowerManager$WakeLock;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvw;->aug:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v18, v0

    .end local v0    # "$r6":Landroid/os/PowerManager$WakeLock;, ""
    .local v18, "$r6":Landroid/os/PowerManager$WakeLock;, ""
    invoke-static {v0, v12}, Lcom/google/android/gms/common/stats/zzf;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .local v19, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvw;->AK:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvw;->AM:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local v20, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/internal/zzvw;->auh:I

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/os/WorkSource;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvw;->aaW:Landroid/os/WorkSource;

    move-object/from16 v21, v0

    .end local v0    # "$r8":Landroid/os/WorkSource;, ""
    .local v21, "$r8":Landroid/os/WorkSource;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/util/zzz;->zzb(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v22

    .local v22, "$r9":Ljava/util/List;, ""
    const/16 v23, 0x7

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v19

    move/from16 v3, v23

    move-object/from16 v4, p1

    move-object v5, v12

    move-object/from16 v6, v20

    move v7, v14

    move-object/from16 v8, v22

    move-wide/from16 v9, p2

    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/common/stats/zzh;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    move-object/from16 v0, p0

    iget v14, v0, Lcom/google/android/gms/internal/zzvw;->aul:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/google/android/gms/internal/zzvw;->aul:I

    :cond_80
    monitor-exit p0
    :try_end_81
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_81} :catch_82

    return-void

    :catch_82
    :try_start_82
    move-exception v24

    .local v24, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_84
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_84} :catch_82

    throw v24
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v21    # "$r8":Landroid/os/WorkSource;, ""
    .end local v13    # "$z1":Z, ""
    .end local v12    # "$r3":Ljava/lang/String;, ""
    .end local v18    # "$r6":Landroid/os/PowerManager$WakeLock;, ""
    .end local v15    # "$i2":I, ""
    .end local v17    # "$r5":Landroid/content/Context;, ""
    .end local v24    # "$r10":Ljava/lang/Throwable;, ""
    .end local v20    # "$r2":Ljava/lang/String;, ""
    .end local v22    # "$r9":Ljava/util/List;, ""
    .end local v11    # "$z0":Z, ""
    .end local v16    # "$r4":Lcom/google/android/gms/common/stats/zzh;, ""
    .end local v19    # "$r7":Ljava/lang/String;, ""
    .end local v14    # "$i1":I, ""
.end method

.method private zzny(Ljava/lang/String;)V
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzvw;->zznz(Ljava/lang/String;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v9}, Lcom/google/android/gms/internal/zzvw;->zzp(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r3":Ljava/lang/String;, ""
    monitor-enter p0

    :try_start_11
    move-object/from16 v0, p0

    .local v11, "$z1":Z, ""
    iget-boolean v11, v0, Lcom/google/android/gms/internal/zzvw;->auj:Z

    if-eqz v11, :cond_25

    move-object/from16 v0, p0

    .local v12, "$i0":I, ""
    iget v12, v0, Lcom/google/android/gms/internal/zzvw;->auk:I

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/gms/internal/zzvw;->auk:I

    if-eqz v12, :cond_32

    if-nez v9, :cond_32

    :cond_25
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/google/android/gms/internal/zzvw;->auj:Z

    if-nez v9, :cond_7a

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/zzvw;->aul:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_7a

    :cond_32
    invoke-static {}, Lcom/google/android/gms/common/stats/zzh;->zzavi()Lcom/google/android/gms/common/stats/zzh;

    move-result-object v14

    .local v14, "$r4":Lcom/google/android/gms/common/stats/zzh;, ""
    move-object/from16 v0, p0

    .local v15, "$r5":Landroid/content/Context;, ""
    iget-object v15, v0, Lcom/google/android/gms/internal/zzvw;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/os/PowerManager$WakeLock;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvw;->aug:Landroid/os/PowerManager$WakeLock;

    move-object/from16 v16, v0

    .end local v0    # "$r6":Landroid/os/PowerManager$WakeLock;, ""
    .local v16, "$r6":Landroid/os/PowerManager$WakeLock;, ""
    invoke-static {v0, v10}, Lcom/google/android/gms/common/stats/zzf;->zza(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvw;->AK:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvw;->AM:Ljava/lang/String;

    move-object/from16 v18, v0

    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local v18, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/zzvw;->auh:I

    move-object/from16 v0, p0

    .local v0, "$r8":Landroid/os/WorkSource;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzvw;->aaW:Landroid/os/WorkSource;

    move-object/from16 v19, v0

    .end local v0    # "$r8":Landroid/os/WorkSource;, ""
    .local v19, "$r8":Landroid/os/WorkSource;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/util/zzz;->zzb(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v20

    .local v20, "$r9":Ljava/util/List;, ""
    const/16 v13, 0x8

    move-object v0, v14

    move-object v1, v15

    move-object/from16 v2, v17

    move v3, v13

    move-object/from16 v4, p1

    move-object v5, v10

    move-object/from16 v6, v18

    move v7, v12

    move-object/from16 v8, v20

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/common/stats/zzh;->zza(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    move-object/from16 v0, p0

    iget v12, v0, Lcom/google/android/gms/internal/zzvw;->aul:I

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    iput v12, v0, Lcom/google/android/gms/internal/zzvw;->aul:I

    :cond_7a
    monitor-exit p0
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_7b} :catch_7c

    return-void

    :catch_7c
    :try_start_7c
    move-exception v21

    .local v21, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_7e} :catch_7c

    throw v21
    .end local v20    # "$r9":Ljava/util/List;, ""
    .end local v10    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$z1":Z, ""
    .end local v9    # "$z0":Z, ""
    .end local v12    # "$i0":I, ""
    .end local v18    # "$r2":Ljava/lang/String;, ""
    .end local v21    # "$r10":Ljava/lang/Throwable;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v19    # "$r8":Landroid/os/WorkSource;, ""
    .end local v14    # "$r4":Lcom/google/android/gms/common/stats/zzh;, ""
    .end local v16    # "$r6":Landroid/os/PowerManager$WakeLock;, ""
    .end local v17    # "$r7":Ljava/lang/String;, ""
    .end local v15    # "$r5":Landroid/content/Context;, ""
.end method

.method private zznz(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->aui:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v2, 0x1

    return v2

    :cond_10
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method private zzp(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvw;->auj:Z

    .local v0, "$z1":Z, ""
    if-eqz v0, :cond_a

    if-eqz p2, :cond_7

    return-object p1

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvw;->aui:Ljava/lang/String;

    .local p1, "$r1":Ljava/lang/String;, ""
    return-object p1

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvw;->aui:Ljava/lang/String;

    return-object p1
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z1":Z, ""
.end method


# virtual methods
.method public acquire(J)V
    .registers 11

    invoke-static {}, Lcom/google/android/gms/common/util/zzs;->zzavq()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzvw;->auj:Z

    if-eqz v0, :cond_21

    sget-object v1, Lcom/google/android/gms/internal/zzvw;->TAG:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "

    .local v2, "$r2":Ljava/lang/String;, ""
    iget-object v3, p0, Lcom/google/android/gms/internal/zzvw;->AK:Ljava/lang/String;

    .local v3, "$r3":Ljava/lang/String;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i1":I, ""
    if-eqz v4, :cond_2b

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1e
    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_21
    const/4 v5, 0x0

    invoke-direct {p0, v5, p1, p2}, Lcom/google/android/gms/internal/zzvw;->zzl(Ljava/lang/String;J)V

    iget-object v6, p0, Lcom/google/android/gms/internal/zzvw;->aug:Landroid/os/PowerManager$WakeLock;

    .local v6, "$r4":Landroid/os/PowerManager$WakeLock;, ""
    invoke-virtual {v6, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    return-void

    :cond_2b
    new-instance v2, Ljava/lang/String;

    const-string v7, "Do not acquire with timeout on reference counted WakeLocks before ICS. wakelock: "

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1e
    .end local v6    # "$r4":Landroid/os/PowerManager$WakeLock;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public isHeld()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->aug:Landroid/os/PowerManager$WakeLock;

    .local v0, "$r1":Landroid/os/PowerManager$WakeLock;, ""
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/os/PowerManager$WakeLock;, ""
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzvw;->zzny(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzvw;->aug:Landroid/os/PowerManager$WakeLock;

    .local v1, "$r1":Landroid/os/PowerManager$WakeLock;, ""
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
    .end local v1    # "$r1":Landroid/os/PowerManager$WakeLock;, ""
.end method

.method public setReferenceCounted(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->aug:Landroid/os/PowerManager$WakeLock;

    .local v0, "$r1":Landroid/os/PowerManager$WakeLock;, ""
    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/zzvw;->auj:Z

    return-void
    .end local v0    # "$r1":Landroid/os/PowerManager$WakeLock;, ""
.end method

.method public zzc(Landroid/os/WorkSource;)V
    .registers 5

    if-eqz p1, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/zzvw;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/common/util/zzz;->zzco(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1c

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->aaW:Landroid/os/WorkSource;

    .local v2, "$r3":Landroid/os/WorkSource;, ""
    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/zzvw;->aaW:Landroid/os/WorkSource;

    invoke-virtual {v2, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    :goto_13
    iget-object p1, p0, Lcom/google/android/gms/internal/zzvw;->aaW:Landroid/os/WorkSource;

    .local p1, "$r1":Landroid/os/WorkSource;, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzvw;->zzd(Landroid/os/WorkSource;)V

    return-void

    :cond_19
    iput-object p1, p0, Lcom/google/android/gms/internal/zzvw;->aaW:Landroid/os/WorkSource;

    goto :goto_13

    :cond_1c
    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Landroid/os/WorkSource;, ""
    .end local v2    # "$r3":Landroid/os/WorkSource;, ""
.end method
