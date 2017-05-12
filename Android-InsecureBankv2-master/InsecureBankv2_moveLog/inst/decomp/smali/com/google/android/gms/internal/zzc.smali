.class public Lcom/google/android/gms/internal/zzc;
.super Ljava/lang/Thread;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzc$1;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
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

.field private final zzi:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/google/android/gms/internal/zzk",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final zzj:Lcom/google/android/gms/internal/zzb;

.field private final zzk:Lcom/google/android/gms/internal/zzn;

.field private volatile zzl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/zzs;->DEBUG:Z

    .local v0, "$z0":Z, ""
    sput-boolean v0, Lcom/google/android/gms/internal/zzc;->DEBUG:Z

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/zzb;Lcom/google/android/gms/internal/zzn;)V
    .locals 1
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

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzc;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzc;->zzi:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzc;->zzk:Lcom/google/android/gms/internal/zzn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzc;)Ljava/util/concurrent/BlockingQueue;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzc;->zzi:Ljava/util/concurrent/BlockingQueue;

    .local v0, "r1":Ljava/util/concurrent/BlockingQueue;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/BlockingQueue;, ""
.end method


# virtual methods
.method public quit()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzc;->zzl:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzc;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 21

    sget-boolean v3, Lcom/google/android/gms/internal/zzc;->DEBUG:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const/4 v5, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    .local v4, "$r2":[Ljava/lang/Object;, ""
    const-string v6, "start new dispatcher"

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/zzs;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v5, 0xa

    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/google/android/gms/internal/zzb;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzb;

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzb;->zza()V

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    .local v8, "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    iget-object v8, v0, Lcom/google/android/gms/internal/zzc;->zzh:Ljava/util/concurrent/BlockingQueue;

    :try_start_0
    invoke-interface {v8}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .local v9, "$r5":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/internal/zzk;

    move-object v10, v11

    .local v10, "$r6":Lcom/google/android/gms/internal/zzk;, ""
    :try_start_1
    const-string v6, "cache-queue-take"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzk;->isCanceled()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_2

    :try_start_2
    const-string v6, "cache-discard-canceled"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzd(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v12

    .local v12, "$r7":Ljava/lang/InterruptedException;, ""
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/google/android/gms/internal/zzc;->zzl:Z

    if-eqz v3, :cond_1

    return-void

    :cond_2
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzc;->zzj:Lcom/google/android/gms/internal/zzb;

    :try_start_3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/zzk;->zzh()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r8":Ljava/lang/String;, ""
    invoke-interface {v7, v13}, Lcom/google/android/gms/internal/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/zzb$zza;

    move-result-object v14
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    .local v14, "$r9":Lcom/google/android/gms/internal/zzb$zza;, ""
    if-nez v14, :cond_3

    :try_start_4
    const-string v6, "cache-miss"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzc;->zzi:Ljava/util/concurrent/BlockingQueue;

    :try_start_5
    invoke-interface {v8, v10}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :cond_3
    :try_start_6
    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzb$zza;->zzb()Z

    move-result v3
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v3, :cond_4

    :try_start_7
    const-string v6, "cache-hit-expired"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzk;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/internal/zzc;->zzi:Ljava/util/concurrent/BlockingQueue;

    :try_start_8
    invoke-interface {v8, v10}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :cond_4
    :try_start_9
    const-string v6, "cache-hit"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    new-instance v15, Lcom/google/android/gms/internal/zzi;

    .local v15, "$r10":Lcom/google/android/gms/internal/zzi;, ""
    iget-object v0, v14, Lcom/google/android/gms/internal/zzb$zza;->data:[B

    .local v0, "$r11":[B, ""
    move-object/from16 v16, v0

    .end local v0    # "$r11":[B, ""
    .local v16, "$r11":[B, ""
    iget-object v0, v14, Lcom/google/android/gms/internal/zzb$zza;->zzg:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r1":Ljava/util/Map;, ""
    .local v17, "$r1":Ljava/util/Map;, ""
    :try_start_a
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-direct {v15, v0, v1}, Lcom/google/android/gms/internal/zzi;-><init>([BLjava/util/Map;)V

    invoke-virtual {v10, v15}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzi;)Lcom/google/android/gms/internal/zzm;

    move-result-object v18

    .local v18, "$r12":Lcom/google/android/gms/internal/zzm;, ""
    const-string v6, "cache-hit-parsed"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/google/android/gms/internal/zzb$zza;->zzc()Z

    move-result v3
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    if-nez v3, :cond_5

    move-object/from16 v0, p0

    .local v0, "$r13":Lcom/google/android/gms/internal/zzn;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzc;->zzk:Lcom/google/android/gms/internal/zzn;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzn;, ""
    .local v19, "$r13":Lcom/google/android/gms/internal/zzn;, ""
    :try_start_b
    move-object/from16 v1, v18

    invoke-interface {v0, v10, v1}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_0

    goto/32 :goto_0

    :cond_5
    :try_start_c
    const-string v6, "cache-hit-refresh-needed"

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/zzk;->zzc(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/zzk;->zza(Lcom/google/android/gms/internal/zzb$zza;)Lcom/google/android/gms/internal/zzk;
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0

    const/4 v5, 0x1

    move-object/from16 v0, v18

    iput-boolean v5, v0, Lcom/google/android/gms/internal/zzm;->zzai:Z

    move-object/from16 v0, p0

    .end local v19    # "$r13":Lcom/google/android/gms/internal/zzn;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzn;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzc;->zzk:Lcom/google/android/gms/internal/zzn;

    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzn;, ""
    .local v19, "$r13":Lcom/google/android/gms/internal/zzn;, ""
    new-instance v20, Lcom/google/android/gms/internal/zzc$1;

    .local v20, "$r14":Lcom/google/android/gms/internal/zzc$1;, ""
    :try_start_d
    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v10}, Lcom/google/android/gms/internal/zzc$1;-><init>(Lcom/google/android/gms/internal/zzc;Lcom/google/android/gms/internal/zzk;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-object/from16 v2, v20

    invoke-interface {v0, v10, v1, v2}, Lcom/google/android/gms/internal/zzn;->zza(Lcom/google/android/gms/internal/zzk;Lcom/google/android/gms/internal/zzm;Ljava/lang/Runnable;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_0

    goto/32 :goto_0
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r2":[Ljava/lang/Object;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzb;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/internal/zzi;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$r7":Ljava/lang/InterruptedException;, ""
    .end local v17    # "$r1":Ljava/util/Map;, ""
    .end local v10    # "$r6":Lcom/google/android/gms/internal/zzk;, ""
    .end local v16    # "$r11":[B, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzb$zza;, ""
    .end local v8    # "$r4":Ljava/util/concurrent/BlockingQueue;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/internal/zzm;, ""
    .end local v20    # "$r14":Lcom/google/android/gms/internal/zzc$1;, ""
    .end local v19    # "$r13":Lcom/google/android/gms/internal/zzn;, ""
.end method
