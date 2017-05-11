.class Lcom/google/android/gms/internal/zzs$zza;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/zzs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzs$zza$zza;
    }
.end annotation


# static fields
.field public static final zzbj:Z


# instance fields
.field private final zzbk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzs$zza$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzbl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    .local v0, "$z0":Z, ""
    sput-boolean v0, Lcom/google/android/gms/internal/zzs$zza;->zzbj:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzs$zza;->zzbk:Ljava/util/List;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzs$zza;->zzbl:Z

    return-void
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method private getTotalDuration()J
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/zzs$zza;->zzbk:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-nez v1, :cond_b

    const-wide/16 v2, 0x0

    return-wide v2

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/zzs$zza;->zzbk:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/internal/zzs$zza$zza;

    move-object v6, v7

    .local v6, "$r3":Lcom/google/android/gms/internal/zzs$zza$zza;, ""
    iget-wide v8, v6, Lcom/google/android/gms/internal/zzs$zza$zza;->time:J

    .local v8, "$l0":J, ""
    iget-object v0, p0, Lcom/google/android/gms/internal/zzs$zza;->zzbk:Ljava/util/List;

    iget-object v10, p0, Lcom/google/android/gms/internal/zzs$zza;->zzbk:Ljava/util/List;

    .local v10, "$r4":Ljava/util/List;, ""
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/internal/zzs$zza$zza;

    move-object v6, v11

    iget-wide v12, v6, Lcom/google/android/gms/internal/zzs$zza$zza;->time:J

    .local v12, "$l2":J, ""
    sub-long v8, v12, v8

    return-wide v8
    .end local v10    # "$r4":Ljava/util/List;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v12    # "$l2":J, ""
    .end local v6    # "$r3":Lcom/google/android/gms/internal/zzs$zza$zza;, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v1    # "$i1":I, ""
    .end local v8    # "$l0":J, ""
.end method


# virtual methods
.method protected finalize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzs$zza;->zzbl:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_11

    const-string v1, "Request on the loose"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzs$zza;->zzd(Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    .local v2, "$r1":[Ljava/lang/Object;, ""
    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzs;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":[Ljava/lang/Object;, ""
.end method

.method public declared-synchronized zza(Ljava/lang/String;J)V
    .registers 18

    monitor-enter p0

    :try_start_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/zzs$zza;->zzbl:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_10

    new-instance v7, Ljava/lang/IllegalStateException;

    .local v7, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v8, "Marker added to finished log"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_d

    :catch_d
    move-exception v9

    .local v9, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v9

    :cond_10
    :try_start_10
    iget-object v10, p0, Lcom/google/android/gms/internal/zzs$zza;->zzbk:Ljava/util/List;

    .local v10, "$r2":Ljava/util/List;, ""
    new-instance v11, Lcom/google/android/gms/internal/zzs$zza$zza;

    .local v11, "$r5":Lcom/google/android/gms/internal/zzs$zza$zza;, ""
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .local v12, "$l1":J, ""
    move-object v0, v11

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzs$zza$zza;-><init>(Ljava/lang/String;JJ)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_23} :catch_d

    monitor-exit p0

    return-void
    .end local v10    # "$r2":Ljava/util/List;, ""
    .end local v9    # "$r4":Ljava/lang/Throwable;, ""
    .end local v7    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/internal/zzs$zza$zza;, ""
    .end local v12    # "$l1":J, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public declared-synchronized zzd(Ljava/lang/String;)V
    .registers 22

    monitor-enter p0

    :try_start_1
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/zzs$zza;->zzbl:Z

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzs$zza;->getTotalDuration()J

    move-result-wide v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_c} :catch_76

    .local v2, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    .local v4, "$b1":B, ""
    if-gtz v4, :cond_14

    :cond_12
    monitor-exit p0

    return-void

    :cond_14
    :try_start_14
    move-object/from16 v0, p0

    .local v7, "$r2":Ljava/util/List;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzs$zza;->zzbk:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzs$zza$zza;

    move-object v9, v10

    .local v9, "$r4":Lcom/google/android/gms/internal/zzs$zza$zza;, ""
    iget-wide v11, v9, Lcom/google/android/gms/internal/zzs$zza$zza;->time:J

    .local v11, "$l2":J, ""
    const/4 v1, 0x2

    new-array v13, v1, [Ljava/lang/Object;

    .local v13, "$r5":[Ljava/lang/Object;, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v14, v13, v1

    const/4 v1, 0x1

    aput-object p1, v13, v1

    const-string v15, "(%-4d ms) %s"

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzs$zza;->zzbk:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r7":Ljava/util/Iterator;, ""
    :goto_3d
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_12

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/google/android/gms/internal/zzs$zza$zza;

    move-object/from16 v9, v18

    iget-wide v2, v9, Lcom/google/android/gms/internal/zzs$zza$zza;->time:J

    const/4 v1, 0x3

    new-array v13, v1, [Ljava/lang/Object;

    sub-long v11, v2, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v1, 0x0

    aput-object v14, v13, v1

    iget-wide v11, v9, Lcom/google/android/gms/internal/zzs$zza$zza;->zzbm:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v1, 0x1

    aput-object v14, v13, v1

    iget-object v0, v9, Lcom/google/android/gms/internal/zzs$zza$zza;->name:Ljava/lang/String;

    .local v0, "$r1":Ljava/lang/String;, ""
    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    const/4 v1, 0x2

    aput-object p1, v13, v1

    const-string v15, "(+%-4d) [%2d] %s"

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/zzs;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_74
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_74} :catch_76

    move-wide v11, v2

    goto :goto_3d

    :catch_76
    move-exception v19

    .local v19, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v19
    .end local v13    # "$r5":[Ljava/lang/Object;, ""
    .end local v19    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$l2":J, ""
    .end local v14    # "$r6":Ljava/lang/Long;, ""
    .end local v2    # "$l0":J, ""
    .end local v7    # "$r2":Ljava/util/List;, ""
    .end local v16    # "$r7":Ljava/util/Iterator;, ""
    .end local v17    # "$z0":Z, ""
    .end local v4    # "$b1":B, ""
    .end local v9    # "$r4":Lcom/google/android/gms/internal/zzs$zza$zza;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method
