.class public Lcom/google/android/gms/internal/zzc;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzc$1;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private final zzg:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/zzb;

.field private final zzj:Lcom/google/android/gms/internal/zzn;

.field private volatile zzk:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    .local v0, "$z0":Z, ""
    sput-boolean v0, Lcom/google/android/gms/internal/zzc;->DEBUG:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;",
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;",
            "Lcom/google/android/gms/internal/zzb;",
            "Lcom/google/android/gms/internal/zzn;",
            ")V"
        }
    .end annotation

    const-string v0, "VolleyCacheDispatcher"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzc;->zzk:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzc;->zzg:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzc;->zzi:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzc;)Ljava/util/concurrent/BlockingQueue;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    .local v0, "r1":Ljava/util/concurrent/BlockingQueue;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/BlockingQueue;, ""
.end method


# virtual methods
.method public quit()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzc;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc;->interrupt()V

    return-void
.end method

.method public run()V
    .registers 22

    sget-boolean v3, Lcom/google/android/gms/internal/zzc;->DEBUG:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_c

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    const-string v6, "start new dispatcher"

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/16 v5, 0xa

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/google/android/gms/internal/zzb;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzc;->zzi:Lcom/google/android/gms/internal/zzb;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzb;->initialize()V

    :cond_18
    :goto_18
    move-object/from16 v0, p0

    .local v8, "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzc;->zzg:Ljava/util/concurrent/BlockingQueue;

    :try_start_1c
    invoke-interface {v8}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v9
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_20} :catch_35

    .local v9, "$r5":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/zzk;

    move-object v10, v11

    .local v10, "$r6":Lcom/google/android/gms/internal/zzk;, ""
    :try_start_24
    const-string v6, "cache-queue-take"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzk;->isCanceled()Z

    move-result v3
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_24 .. :try_end_2d} :catch_35

    if-eqz v3, :cond_3d

    :try_start_2f
    const-string v6, "cache-discard-canceled"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/InterruptedException; {:try_start_2f .. :try_end_34} :catch_35

    goto :goto_18

    :catch_35
    move-exception v12

    .local v12, "$r7":Ljava/lang/InterruptedException;, ""
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzc;->zzk:Z

    if-eqz v3, :cond_18

    return-void

    :cond_3d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzc;->zzi:Lcom/google/android/gms/internal/zzb;

    :try_start_41
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzk;->zzg()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/String;, ""
    invoke-interface {v7, v13}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v14
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_49} :catch_35

    .local v14, "$r9":Lcom/google/android/gms/internal/zzb$zza;, ""
    if-nez v14, :cond_58

    :try_start_4b
    const-string v6, "cache-miss"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_50} :catch_35

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    :try_start_54
    invoke-interface {v8, v10}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_57} :catch_35

    goto :goto_18

    :cond_58
    :try_start_58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzb$zza;->zza()Z

    move-result v3
    :try_end_5c
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_5c} :catch_35

    if-eqz v3, :cond_6e

    :try_start_5e
    const-string v6, "cache-hit-expired"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzk;
    :try_end_66
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_66} :catch_35

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    :try_start_6a
    invoke-interface {v8, v10}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_6a .. :try_end_6d} :catch_35

    goto :goto_18

    :cond_6e
    :try_start_6e
    const-string v6, "cache-hit"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V
    :try_end_73
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_73} :catch_35

    new-instance v15, Lcom/google/android/gms/internal/zzi;

    .local v15, "$r10":Lcom/google/android/gms/internal/zzi;, ""
    iget-object v0, v14, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    .local v0, "$r11":[B, ""
    move-object/from16 v16, v0

    .end local v0    # "$r11":[B, ""
    .local v16, "$r11":[B, ""
    iget-object v0, v14, Lcom/google/android/gms/internal/zzb$zza;->zzf:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r1":Ljava/util/Map;, ""
    .local v17, "$r1":Ljava/util/Map;, ""
    :try_start_7d
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v15, v0, v1}, Lcom/google/android/gms/internal/zzi;-><init>([BLjava/util/Map;)V

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;

    move-result-object v18

    .local v18, "$r12":Lcom/google/android/gms/internal/zzm;, ""
    const-string v6, "cache-hit-parsed"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzb$zza;->zzb()Z

    move-result v3
    :try_end_91
    .catch Ljava/lang/InterruptedException; {:try_start_7d .. :try_end_91} :catch_35

    if-nez v3, :cond_a1

    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/google/android/gms/internal/zzn;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzn;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzn;, ""
    .local v19, "$r13":Lcom/google/android/gms/internal/zzn;, ""
    :try_start_99
    move-object/from16 v1, v18

    invoke-interface {v0, v10, v1}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;)V
    :try_end_9e
    .catch Ljava/lang/InterruptedException; {:try_start_99 .. :try_end_9e} :catch_35

    goto/32 :goto_18

    :cond_a1
    :try_start_a1
    const-string v6, "cache-hit-refresh-needed"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzk;
    :try_end_a9
    .catch Ljava/lang/InterruptedException; {:try_start_a1 .. :try_end_a9} :catch_35

    const/4 v5, 0x1

    move-object/from16 v0, v18

    iput-boolean v5, v0, Lcom/google/android/gms/internal/zzm;->zzbh:Z

    move-object/from16 v0, p0

    .end local v19    # "$r13":Lcom/google/android/gms/internal/zzn;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzn;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzn;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzn;, ""
    .local v19, "$r13":Lcom/google/android/gms/internal/zzn;, ""
    new-instance v20, Lcom/google/android/gms/internal/zzc$1;

    .local v20, "$r14":Lcom/google/android/gms/internal/zzc$1;, ""
    :try_start_b6
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/zzc$1;-><init>(Lcom/google/android/gms/internal/zzc;Lcom/google/android/gms/internal/zzk;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-interface {v0, v10, v1, v2}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V
    :try_end_c6
    .catch Ljava/lang/InterruptedException; {:try_start_b6 .. :try_end_c6} :catch_35

    goto/32 :goto_18
    .end local v8    # "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v12    # "$r7":Ljava/lang/InterruptedException;, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v17    # "$r1":Ljava/util/Map;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzb;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v3    # "$z0":Z, ""
    .end local v15    # "$r10":Lcom/google/android/gms/internal/zzi;, ""
    .end local v20    # "$r14":Lcom/google/android/gms/internal/zzc$1;, ""
    .end local v16    # "$r11":[B, ""
    .end local v18    # "$r12":Lcom/google/android/gms/internal/zzm;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzk;, ""
    .end local v19    # "$r13":Lcom/google/android/gms/internal/zzn;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
.end method
